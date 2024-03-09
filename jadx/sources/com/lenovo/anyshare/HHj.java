package com.lenovo.anyshare;

import com.ytb.bean.Track;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public class HHj {

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, SoftReference<FHj>> f9535a;

    /* loaded from: classes9.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final HHj f9536a = new HHj();
    }

    public static HHj a() {
        return a.f9536a;
    }

    private String c(FHj fHj) {
        String str = fHj.hashCode() + "";
        C6040Sge.a("YtbPlayer.listeners", "listener key = " + str);
        return str;
    }

    public void b(FHj fHj) {
        if (fHj == null) {
            return;
        }
        String c = c(fHj);
        C6040Sge.a("YtbPlayer.listeners", "remove listener , key = " + c);
        this.f9535a.remove(c);
    }

    public HHj() {
        this.f9535a = new ConcurrentHashMap<>();
    }

    public void a(FHj fHj) {
        if (fHj == null) {
            return;
        }
        String c = c(fHj);
        if (this.f9535a.containsKey(c)) {
            C6040Sge.a("YtbPlayer.listeners", "listener already exists , key = " + c);
            return;
        }
        C6040Sge.a("YtbPlayer.listeners", "register listener , key = " + c);
        this.f9535a.put(c, new SoftReference<>(fHj));
    }

    public void a(boolean z) {
        SoftReference<FHj> value;
        FHj fHj;
        Iterator<Map.Entry<String, SoftReference<FHj>>> it = this.f9535a.entrySet().iterator();
        while (it.hasNext() && (value = it.next().getValue()) != null && (fHj = value.get()) != null) {
            fHj.f(z);
        }
    }

    public void a(Track track) {
        SoftReference<FHj> value;
        FHj fHj;
        Iterator<Map.Entry<String, SoftReference<FHj>>> it = this.f9535a.entrySet().iterator();
        while (it.hasNext() && (value = it.next().getValue()) != null && (fHj = value.get()) != null) {
            fHj.a(track);
        }
    }
}
