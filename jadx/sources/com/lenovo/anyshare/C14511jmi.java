package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC3805Kli;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.jmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14511jmi extends C8356_ie.a {
    public final /* synthetic */ UserInfo b;
    public final /* synthetic */ ContentType c;
    public final /* synthetic */ String d;
    public final /* synthetic */ InterfaceC3805Kli.a e;
    public final /* synthetic */ C15121kmi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14511jmi(C15121kmi c15121kmi, String str, UserInfo userInfo, ContentType contentType, String str2, InterfaceC3805Kli.a aVar) {
        super(str);
        this.f = c15121kmi;
        this.b = userInfo;
        this.c = contentType;
        this.d = str2;
        this.e = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C17606oqf c = C17606oqf.c();
        AbstractC2131Eqf a2 = c.a(C7309Wrf.c(this.b.f32391a));
        if (a2 != null) {
            c.b(a2);
        }
        Context context = this.f.c;
        UserInfo userInfo = this.b;
        C7309Wrf c7309Wrf = new C7309Wrf(context, userInfo.f32391a, userInfo.i, String.valueOf(userInfo.k), true);
        try {
            this.e.a(c7309Wrf, c7309Wrf.b(this.c, this.d), true, null);
        } catch (LoadContentException e) {
            C6040Sge.e("ShareChannel", "get remote container failed!", e);
            this.e.a(null, null, false, e);
        }
    }
}
