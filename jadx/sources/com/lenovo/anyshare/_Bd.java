package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.Map;

/* loaded from: classes6.dex */
public class _Bd extends C8356_ie.a {
    public final /* synthetic */ long b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C10407dCd d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Bd(String str, long j, Context context, C10407dCd c10407dCd, String str2, String str3) {
        super(str);
        this.b = j;
        this.c = context;
        this.d = c10407dCd;
        this.e = str2;
        this.f = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Map b;
        C6040Sge.a("AD.INV.Loader", "reportOfflineTrack duration : " + Math.abs(System.currentTimeMillis() - this.b));
        if (Math.abs(System.currentTimeMillis() - this.b) > VBd.b(this.c)) {
            C9188bCd.a().a(this.d);
            return;
        }
        GUc gUc = null;
        try {
            String str = this.e;
            b = C8578aCd.b(this.c);
            gUc = C8578aCd.b(str, b, this.f, VBd.a());
        } catch (Exception unused) {
        }
        boolean z = gUc != null && gUc.c == 200;
        C6040Sge.a("AD.INV.Loader", "reportOfflineTrack success : " + z);
        if (z) {
            boolean a2 = C9188bCd.a().a(this.d);
            C6040Sge.a("AD.INV.Loader", "deleteLoaderTracker success : " + a2);
        }
    }
}
