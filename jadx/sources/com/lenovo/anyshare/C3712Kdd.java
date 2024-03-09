package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.FVc;
import com.sharemob.cdn.CPIProtectActivity;

/* renamed from: com.lenovo.anyshare.Kdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3712Kdd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11085a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ CPIProtectActivity c;

    public C3712Kdd(CPIProtectActivity cPIProtectActivity, String str, Intent intent) {
        this.c = cPIProtectActivity;
        this.f11085a = str;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Intent intent = new Intent(C0791Abd.a(), CPIProtectActivity.class);
        intent.putExtra(a.C0239a.A, this.f11085a);
        intent.putExtra("portal", "cpi_portect1");
        intent.putExtra(DBi.l, this.b.getStringExtra(DBi.l));
        intent.putExtra("status", this.b.getStringExtra("status"));
        Activity b = C0791Abd.b();
        if (b != null) {
            b.startActivity(intent);
            return;
        }
        intent.addFlags(C21155uhc.x);
        C0791Abd.a().startActivity(intent);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
    }
}
