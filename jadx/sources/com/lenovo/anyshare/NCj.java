package com.lenovo.anyshare;

import android.util.Pair;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public class NCj {

    /* renamed from: a  reason: collision with root package name */
    public static Vector<Pair<String, Long>> f12169a = new Vector<>();
    public static ConcurrentHashMap<String, Long> b = new ConcurrentHashMap<>();

    public static String a() {
        StringBuilder sb = new StringBuilder();
        synchronized (f12169a) {
            for (int i = 0; i < f12169a.size(); i++) {
                Pair<String, Long> elementAt = f12169a.elementAt(i);
                sb.append((String) elementAt.first);
                sb.append(":");
                sb.append(elementAt.second);
                if (i < f12169a.size() - 1) {
                    sb.append(CacheBustDBAdapter.DELIMITER);
                }
            }
            f12169a.clear();
        }
        return sb.toString();
    }
}
