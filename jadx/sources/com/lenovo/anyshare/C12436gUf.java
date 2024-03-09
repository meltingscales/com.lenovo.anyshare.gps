package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12436gUf implements InterfaceC13635iQf {
    public static final String AD_LAYER_FILE_CENTER2 = C19289ref.zc;
    public long lastPreloadTime = 0;

    @Override // com.lenovo.anyshare.InterfaceC13635iQf
    public void preload(String str) {
        C11626fCd d;
        if (C11826fUf.b()) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.lastPreloadTime < 1500) {
                C6040Sge.a("file_center_ad", "Too soon to preload again.");
                return;
            }
            this.lastPreloadTime = currentTimeMillis;
            if (HYf.d()) {
                C11626fCd d2 = YDd.d(C19289ref.U);
                C11626fCd d3 = YDd.d(AD_LAYER_FILE_CENTER2);
                if (d2 != null) {
                    C13358hsd.a(d2, (InterfaceC6215Swd) null);
                    C6040Sge.a("file_center_ad", "preload:" + C19289ref.U);
                }
                if (d3 != null) {
                    C13358hsd.a(d3, (InterfaceC6215Swd) null);
                    C6040Sge.a("file_center_ad", "preload: " + AD_LAYER_FILE_CENTER2);
                }
            } else if (HYf.f()) {
                C11626fCd d4 = YDd.d(C19289ref.U);
                if (d4 != null) {
                    C13358hsd.a(d4, (InterfaceC6215Swd) null);
                    C6040Sge.a("file_center_ad", "preload:" + C19289ref.U);
                }
            } else if (HYf.e() && (d = YDd.d(C19289ref.X)) != null) {
                C13358hsd.a(d, (InterfaceC6215Swd) null);
                C6040Sge.a("file_center_ad", "preload:" + C19289ref.X);
            }
            if (str != null) {
                C13358hsd.a(YDd.d(str), (InterfaceC6215Swd) null);
                C6040Sge.a("file_center_ad", "preload: " + str);
            }
        }
    }
}
