package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.AUd;
import com.ushareit.entity.item.SZItem;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes8.dex */
public class NRi extends AUd {
    public static Pair<Object, NRi> f;
    public static Set<SZItem> g = new HashSet();

    public static synchronized NRi a(Object obj) {
        NRi nRi;
        synchronized (NRi.class) {
            if (f == null || !C6651Ujj.a(f.first, obj)) {
                f = new Pair<>(obj, new NRi());
            }
            nRi = (NRi) f.second;
        }
        return nRi;
    }

    public static void b(SZItem sZItem) {
        g.add(sZItem);
    }

    private long f() {
        Object obj = f.first;
        if (obj != null && (obj instanceof SZItem)) {
            return ((SZItem) obj).getDuration();
        }
        return 0L;
    }

    private String g() {
        Object obj = f.first;
        return (obj != null && (obj instanceof SZItem)) ? ((SZItem) obj).getProviderName() : "";
    }

    @Override // com.lenovo.anyshare.AUd
    public boolean d() {
        String g2 = g();
        if (TextUtils.isEmpty(g2)) {
            return false;
        }
        AUd.a aVar = AUd.f6505a;
        if (aVar == null) {
            C6040Sge.a("DetailPlayerAdHelperImpl", "#isAdSupport return, config is null");
            return false;
        } else if (aVar.f6506a.contains(g2.toLowerCase())) {
            C6040Sge.a("DetailPlayerAdHelperImpl", "#isAdSupport return, video source not support Ad.videoProviderName = " + g2);
            return false;
        } else if (f() < AUd.f6505a.c * 1000) {
            C6040Sge.a("DetailPlayerAdHelperImpl", "#isAdSupport return, video is too short, videoLimit = " + AUd.f6505a.c);
            return false;
        } else {
            return true;
        }
    }

    public static boolean a(SZItem sZItem) {
        return g.contains(sZItem);
    }

    @Override // com.lenovo.anyshare.AUd
    public String a(int i) {
        return C19289ref.Gb;
    }
}
