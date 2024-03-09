package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.klj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15110klj extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C15720llj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15110klj(C15720llj c15720llj, String str, String str2) {
        super(str);
        this.c = c15720llj;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C15720llj c15720llj = this.c;
        FXi.a("Video_", c15720llj.c, this.b, c15720llj.d.getId(), this.c.d.joinCategories(), this.c.d.getProvider(), this.c.d.getItemType());
        try {
            CGi.c.a("item", this.c.d.getId(), this.b, this.c.d.getABTest(), this.c.d.getReferrer());
        } catch (MobileClientException e) {
            C6040Sge.a(C16329mlj.f24037a, e);
        }
    }
}
