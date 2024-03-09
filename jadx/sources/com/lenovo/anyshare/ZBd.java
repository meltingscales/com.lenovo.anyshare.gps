package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes6.dex */
public class ZBd extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Context f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZBd(String str, String str2, String str3, String str4, String str5, Context context) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        String b2;
        Map b3;
        String d = FLd.i().d();
        String c = FLd.i().c();
        if (TextUtils.isEmpty(d) || TextUtils.isEmpty(c)) {
            return;
        }
        String uuid = UUID.randomUUID().toString();
        b = C8578aCd.b(c, this.b, this.c, this.d, uuid, false);
        C6040Sge.a("AD.INV.Loader", "reportAdRequest pid : " + this.e);
        GUc gUc = null;
        try {
            b3 = C8578aCd.b(this.f);
            gUc = C8578aCd.b(d, b3, b, VBd.a());
        } catch (Exception unused) {
        }
        boolean z = gUc != null && gUc.c == 200;
        C6040Sge.a("AD.INV.Loader", "reportAdRequest success : " + z);
        if (z || !VBd.a(this.f)) {
            return;
        }
        b2 = C8578aCd.b(c, this.b, this.c, this.d, uuid, true);
        C9188bCd.a().a(d, b2);
    }
}
