package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.wlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22424wlb extends C8356_ie.a {
    public final /* synthetic */ UserInfo b;
    public final /* synthetic */ C23035xlb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22424wlb(C23035xlb c23035xlb, String str, UserInfo userInfo) {
        super(str);
        this.c = c23035xlb;
        this.b = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        PBb pBb;
        C8221Zwb.f();
        if (this.b.s > 4062108 || C6040Sge.f) {
            String a2 = C8221Zwb.a(C19999smi.d());
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            pBb = this.c.f29097a.Z;
            pBb.m(this.b.f32391a, a2);
            C8221Zwb.a(this.b, a2);
            C6040Sge.a("TS.ShareActivity", "SendHotList, msg = " + a2);
        }
    }
}
