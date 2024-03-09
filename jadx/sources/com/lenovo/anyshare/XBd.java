package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes6.dex */
public class XBd extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XBd(String str, String str2, String str3, Context context) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String d;
        String d2;
        Map b;
        String d3 = FLd.i().d();
        String c = FLd.i().c();
        if (TextUtils.isEmpty(d3) || TextUtils.isEmpty(c)) {
            return;
        }
        String uuid = UUID.randomUUID().toString();
        boolean z = false;
        d = C8578aCd.d(c, this.b, this.c, uuid, false);
        GUc gUc = null;
        try {
            b = C8578aCd.b(this.d);
            gUc = C8578aCd.b(d3, b, d, VBd.a());
        } catch (Exception unused) {
        }
        if (gUc != null && gUc.c == 200) {
            z = true;
        }
        C6040Sge.a("AD.INV.Loader", "reportAdShow success : " + z);
        if (z || !VBd.a(this.d)) {
            return;
        }
        d2 = C8578aCd.d(c, this.b, this.c, uuid, true);
        C9188bCd.a().a(d3, d2);
    }
}
