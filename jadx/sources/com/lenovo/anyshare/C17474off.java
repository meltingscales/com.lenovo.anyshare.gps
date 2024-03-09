package com.lenovo.anyshare;

import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.off  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17474off implements InterfaceC16105mTd {
    @Override // com.lenovo.anyshare.InterfaceC16105mTd
    public void a(C11626fCd c11626fCd, C1313Bwd c1313Bwd, int i, HashMap<String, String> hashMap) {
        C14090jCd e = YDd.e(c11626fCd.t);
        String stringExtra = (i != 1 || c1313Bwd == null) ? e.o : c1313Bwd.getStringExtra("view_id");
        C8578aCd.a(ObjectStore.getContext(), e.n, c1313Bwd != null ? c1313Bwd.getStringExtra("inv_info") : e.b(), stringExtra, C17990pYd.a(c11626fCd.d));
        a(c1313Bwd);
        a(c11626fCd, i, hashMap);
    }

    private void a(C1313Bwd c1313Bwd) {
        try {
            if ((c1313Bwd instanceof C12236gCd) && LJd.a(((C12236gCd) c1313Bwd).f)) {
                if (c1313Bwd.getExtra("sub") == null && C3634Jwd.e == null) {
                    AdStats.collectStartLoadRecursion(YDd.d(C3634Jwd.d()), null, 0, null);
                    return;
                }
                C1313Bwd c1313Bwd2 = C3634Jwd.e;
                if (c1313Bwd.getExtra("sub") != null) {
                    c1313Bwd2 = (C1313Bwd) ((List) c1313Bwd.getExtra("sub")).get(0);
                }
                if (c1313Bwd2 != null) {
                    AdStats.collectStartLoadRecursion(YDd.d(C3634Jwd.d()), c1313Bwd2, 1, null);
                }
            }
        } catch (Exception unused) {
        }
    }

    private void a(C11626fCd c11626fCd, int i, HashMap<String, String> hashMap) {
        if (c11626fCd.getBooleanExtra("need_c_detail", false)) {
            C14886kTd.a(null, i != 0, c11626fCd.getStringExtra("detail_fail_reason"), C13358hsd.b(c11626fCd.d), hashMap);
        }
    }
}
