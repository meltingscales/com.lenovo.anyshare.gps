package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Aza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1053Aza {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C1053Aza f6761a;

    public static C1053Aza a() {
        if (f6761a == null) {
            synchronized (C1053Aza.class) {
                if (f6761a == null) {
                    f6761a = new C1053Aza();
                }
            }
        }
        return f6761a;
    }

    public boolean a(boolean z, long j) {
        boolean c;
        if (z) {
            ZSg.a("HasAdsHonorCache_Check_Ignore", System.currentTimeMillis() - j);
            C19157rTg.c("HasAdsHonorCache_Check_Ignore " + (System.currentTimeMillis() - j));
            return false;
        }
        ZSg.a("HasAdsHonorCache_Check", System.currentTimeMillis() - j);
        C19157rTg.c("HasAdsHonorCache_Check " + (System.currentTimeMillis() - j));
        boolean andSet = C8768aTg.c().getAndSet(true);
        if (andSet) {
            c = C8768aTg.d();
        } else {
            String str = C19289ref.J;
            if (C11801fSc.e.b(str)) {
                boolean i = C11801fSc.e.i(str);
                c = !i ? C11801fSc.e.k(str) : i;
            } else {
                c = C13358hsd.c(str);
            }
        }
        C8768aTg.c = true;
        ZSg.a("HasAdsHonorCache_Result", andSet + ":" + c);
        ZSg.a("HasAdsHonorCache_Real", System.currentTimeMillis() - j);
        C19157rTg.c("HasAdsHonorCache_Real " + (System.currentTimeMillis() - j));
        return c;
    }

    public boolean a(boolean z) {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            return C11801fSc.e.b(C19289ref.J) ? !z && C19325rhf.c() : !z && C22344wef.b(C19289ref.J) && C19325rhf.c();
        }
        return false;
    }
}
