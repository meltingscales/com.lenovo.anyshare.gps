package com.lenovo.anyshare;

import com.lenovo.anyshare.SWc;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class TWc implements SWc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UWc f14946a;

    public TWc(UWc uWc) {
        this.f14946a = uWc;
    }

    @Override // com.lenovo.anyshare.SWc.a
    public void a(String str, String str2) {
        Map map;
        MWc mWc;
        Map map2;
        String valueOf = String.valueOf(str.hashCode());
        map = this.f14946a.c;
        if (map.containsKey(valueOf)) {
            map2 = this.f14946a.c;
            mWc = (MWc) map2.get(valueOf);
        } else {
            mWc = null;
        }
        if (mWc == null || mWc.a()) {
            return;
        }
        mWc.a(str2);
    }

    @Override // com.lenovo.anyshare.SWc.a
    public void a(String str, List<String> list) {
        Map map;
        MWc mWc;
        Map map2;
        String valueOf = String.valueOf(str.hashCode());
        map = this.f14946a.c;
        if (map.containsKey(valueOf)) {
            map2 = this.f14946a.c;
            mWc = (MWc) map2.get(valueOf);
        } else {
            mWc = null;
        }
        if (mWc == null || !mWc.a()) {
            return;
        }
        mWc.a(list);
    }

    @Override // com.lenovo.anyshare.SWc.a
    public void a(String str) {
        Map map;
        Map map2;
        map = this.f14946a.c;
        synchronized (map) {
            String valueOf = String.valueOf(str.hashCode());
            map2 = this.f14946a.c;
            map2.remove(valueOf);
            this.f14946a.f();
        }
    }
}
