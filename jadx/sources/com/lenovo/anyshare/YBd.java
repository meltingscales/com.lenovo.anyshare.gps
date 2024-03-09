package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes6.dex */
public class YBd extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YBd(String str, String str2, String str3, Context context) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String c;
        String c2;
        Map b;
        String d = FLd.i().d();
        String c3 = FLd.i().c();
        if (TextUtils.isEmpty(d) || TextUtils.isEmpty(c3)) {
            return;
        }
        String uuid = UUID.randomUUID().toString();
        boolean z = false;
        c = C8578aCd.c(c3, this.b, this.c, uuid, false);
        GUc gUc = null;
        try {
            b = C8578aCd.b(this.d);
            gUc = C8578aCd.b(d, b, c, VBd.a());
        } catch (Exception unused) {
        }
        if (gUc != null && gUc.c == 200) {
            z = true;
        }
        C6040Sge.a("AD.INV.Loader", "reportAdClick success : " + z);
        if (z || !VBd.a(this.d)) {
            return;
        }
        c2 = C8578aCd.c(c3, this.b, this.c, uuid, true);
        boolean a2 = C9188bCd.a().a(d, c2);
        C6040Sge.a("AD.INV.Loader", "insertLoaderTracker success : " + a2);
    }
}
