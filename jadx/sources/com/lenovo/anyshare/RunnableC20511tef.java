package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.tef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20511tef implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27180a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ long c;

    public RunnableC20511tef(String str, C1313Bwd c1313Bwd, long j) {
        this.f27180a = str;
        this.b = c1313Bwd;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C11626fCd d;
        if (C8037Zfe.j(this.f27180a).booleanValue()) {
            if (C8037Zfe.a(this.f27180a, this.b).booleanValue()) {
                C6040Sge.a("AD.Proxy", "this ad is both JSTAG and CPT, stop preload after shown");
                return;
            }
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            if ((((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) && (d = YDd.d(this.f27180a)) != null) {
                if (C19289ref.J.equals(this.f27180a)) {
                    d.putExtra(C12546gdd.f, "flash");
                }
                C22344wef.a(d, this.c);
            }
        }
    }
}
