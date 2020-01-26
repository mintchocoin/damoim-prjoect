import java.util.HashMap;

public class fail {
	
	public static int[] solution(int N, int[] stages) {
		int remain[] = new int[N + 1];
		int pass[] = new int[N];
		for (int i=0; i<stages.length; i++) {
			remain[stages[i] - 1]++;
			for (int j=0; j<stages[i] - 1; j++) {
				pass[j]++;
			}
		}
		double[] fail = new double[N];
		for (int i = 0; i < N; i++) {
			if (pass[i] == 0 && remain[i] == 0) {
				fail[i] = 0;
			} else
				fail[i] = (double) remain[i] / (double) pass[i];
		}
		return null;

		/*HashMap<Integer, Double> failmap = new HashMap<Integer, Double>();
		for (int i = 0; i < N; i++) {
			failmap.put(i + 1, fail[i]);
		}
		int[] answer = new int[N];
		for (int i = 0; i < N; i++) {
			double max = -1;
			int maxkey = 0;
			for (Integer key : failmap.keySet()) {
				if (max < failmap.get(key)) {
					max = failmap.get(key);
					maxkey = key;
				}
			}
			answer[i] = maxkey;
			failmap.remove(maxkey);
		}

	return answer;	*/
	}

}
