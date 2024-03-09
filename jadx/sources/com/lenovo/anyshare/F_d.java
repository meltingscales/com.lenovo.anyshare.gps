package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.sharead.biz.yydl.base.XzRecord;
import com.ushareit.ads.xz.AdXzManager;

/* loaded from: classes6.dex */
public class F_d extends AbstractC13742i_d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8803a;
    public final /* synthetic */ InterfaceC15009kdd.a b;
    public final /* synthetic */ String c;

    public F_d(String str, InterfaceC15009kdd.a aVar, String str2) {
        this.f8803a = str;
        this.b = aVar;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc
    public void a(XzRecord xzRecord, boolean z, String str) {
        String str2;
        InterfaceC15009kdd.a aVar;
        if (xzRecord != null) {
            str2 = AdXzManager.f31075a;
            if (TextUtils.equals(str2, xzRecord.c) && TextUtils.equals(this.f8803a, xzRecord.b) && (aVar = this.b) != null) {
                if (z) {
                    V_c.b(this);
                    this.b.b(this.c, this.f8803a);
                    return;
                }
                aVar.c(this.c, this.f8803a);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void b(XzRecord xzRecord) {
        String str;
        InterfaceC15009kdd.a aVar;
        if (xzRecord != null) {
            str = AdXzManager.f31075a;
            if (TextUtils.equals(str, xzRecord.c) && TextUtils.equals(this.f8803a, xzRecord.b) && (aVar = this.b) != null) {
                aVar.a(this.c, this.f8803a);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord, long j, long j2) {
        String str;
        InterfaceC15009kdd.a aVar;
        if (xzRecord != null) {
            str = AdXzManager.f31075a;
            if (TextUtils.equals(str, xzRecord.c) && TextUtils.equals(this.f8803a, xzRecord.b) && (aVar = this.b) != null) {
                aVar.a(this.c, this.f8803a, j, j2);
            }
        }
    }
}
