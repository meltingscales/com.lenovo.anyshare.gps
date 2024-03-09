package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.ads.base.AdException;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22579wya extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f28742a;
    public final /* synthetic */ RunnableC23190xya b;

    public C22579wya(RunnableC23190xya runnableC23190xya, long j) {
        this.b = runnableC23190xya;
        this.f28742a = j;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        C12175fxd c12175fxd;
        String str2;
        C12175fxd c12175fxd2;
        AtomicBoolean atomicBoolean;
        int i;
        C12175fxd c12175fxd3;
        super.a(str, list);
        String unused = C23801yya.b = str;
        long j = this.b.f29201a;
        c12175fxd = C23801yya.f29634a;
        boolean z = c12175fxd == null;
        long j2 = this.f28742a;
        long c = this.b.f29201a - UYd.c();
        str2 = C23801yya.i;
        C7105Vza.a(j, z, j2, true, (String) null, c, str2, C23801yya.f());
        c12175fxd2 = C23801yya.f29634a;
        if (c12175fxd2 != null) {
            c12175fxd3 = C23801yya.f29634a;
            c12175fxd3.a(str, list);
            return;
        }
        List unused2 = C23801yya.c = list;
        int unused3 = C23801yya.g = 1;
        if (list == null || list.isEmpty()) {
            return;
        }
        atomicBoolean = C23801yya.k;
        if (atomicBoolean.get()) {
            C1313Bwd c1313Bwd = list.get(0);
            String str3 = c1313Bwd.mAdId;
            StringBuilder sb = new StringBuilder();
            sb.append("listen null ");
            i = C23801yya.l;
            sb.append(i);
            C13666iTd.a(c1313Bwd, str3, sb.toString(), (HashMap<String, String>) null, ObjectStore.getContext());
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C12175fxd c12175fxd;
        String str4;
        C12175fxd c12175fxd2;
        C12175fxd c12175fxd3;
        C12175fxd c12175fxd4;
        C12175fxd c12175fxd5;
        C12175fxd c12175fxd6;
        super.onAdError(str, str2, str3, adException);
        long j = this.b.f29201a;
        c12175fxd = C23801yya.f29634a;
        boolean z = c12175fxd == null;
        long j2 = this.f28742a;
        String adException2 = adException == null ? null : adException.toString();
        str4 = C23801yya.i;
        C7105Vza.a(j, z, j2, false, adException2, this.b.f29201a - UYd.c(), str4, C23801yya.f());
        Activity activity = this.b.b;
        if (activity != null && !activity.isFinishing()) {
            c12175fxd5 = C23801yya.f29634a;
            if (c12175fxd5 != null) {
                c12175fxd6 = C23801yya.f29634a;
                c12175fxd6.onAdError(str, str2, str3, adException);
                return;
            }
            int unused = C23801yya.g = -1;
            C6040Sge.a("user_float", "preloadAdInFlash: from here 1");
            C22344wef.b(OnlineServiceManager.isSupportWaterFall(), false, 0L);
        } else if (this.b.b == null) {
            c12175fxd2 = C23801yya.f29634a;
            if (c12175fxd2 == null) {
                String unused2 = C23801yya.e = str2;
                String unused3 = C23801yya.d = str3;
                AdException unused4 = C23801yya.f = adException;
                int unused5 = C23801yya.g = -1;
            } else if (C19325rhf.o()) {
                c12175fxd4 = C23801yya.f29634a;
                C23801yya.b(c12175fxd4, this.b.c, 4);
            } else {
                c12175fxd3 = C23801yya.f29634a;
                c12175fxd3.onAdError(str, str2, str3, adException);
            }
        }
    }
}
