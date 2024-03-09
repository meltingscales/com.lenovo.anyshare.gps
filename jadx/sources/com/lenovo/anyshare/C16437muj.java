package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.muj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16437muj extends AbstractC20707tuj {
    public C16437muj(Context context, C1599Cuj c1599Cuj) {
        super(context, c1599Cuj);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return R.drawable.di1;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return R.string.dg8;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "mms";
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void e() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void f() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void g() {
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public void i() {
        C1599Cuj c1599Cuj = this.c;
        if (c1599Cuj.b.contains(c1599Cuj.f7637a)) {
            StringBuilder sb = new StringBuilder();
            C1599Cuj c1599Cuj2 = this.c;
            sb.append(c1599Cuj2.b);
            sb.append("?ch=ZDX");
            sb.append(C1599Cuj.b());
            c1599Cuj2.b = sb.toString();
        }
        Intent intent = new Intent("android.intent.action.SENDTO", android.net.Uri.parse("smsto:"));
        intent.putExtra("sms_body", a(false));
        intent.putExtra("exit_on_sent", true);
        try {
            ((Activity) this.b).startActivityForResult(intent, 1);
        } catch (ActivityNotFoundException unused) {
        }
    }
}
