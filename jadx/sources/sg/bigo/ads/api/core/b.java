package sg.bigo.ads.api.core;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final SparseArray<List<Integer>> f32904a;

    static {
        SparseArray<List<Integer>> sparseArray = new SparseArray<>();
        f32904a = sparseArray;
        sparseArray.put(0, Arrays.asList(1, 2, 3));
        f32904a.put(1, Arrays.asList(1, 2));
        f32904a.put(2, Collections.singletonList(3));
        f32904a.put(3, Arrays.asList(1, 2, 3));
        f32904a.put(4, Collections.singletonList(2));
        f32904a.put(12, Arrays.asList(1, 2));
    }

    public static String a(int i) {
        StringBuilder sb = new StringBuilder();
        List<Integer> list = f32904a.get(i);
        if (list != null) {
            for (Integer num : list) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(num);
            }
        }
        return sb.toString();
    }

    public static boolean b(int i) {
        return i == 3 || i == 4;
    }

    public static boolean c(int i) {
        return i == 3 || i == 4 || i == 12;
    }

    public static boolean d(int i) {
        return i == 12;
    }

    public static boolean e(int i) {
        return i != 4;
    }
}
