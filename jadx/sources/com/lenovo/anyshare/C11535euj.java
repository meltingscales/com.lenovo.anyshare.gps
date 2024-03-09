package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import com.lenovo.anyshare.gps.R;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.euj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11535euj extends AbstractC20707tuj {
    public C11535euj(Context context, C1599Cuj c1599Cuj) {
        super(context, c1599Cuj);
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int a() {
        return R.drawable.dht;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public int b() {
        return R.string.dg2;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String c() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC20707tuj
    public String d() {
        return "email";
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
            sb.append("?ch=ZYJ");
            sb.append(C1599Cuj.b());
            c1599Cuj2.b = sb.toString();
        }
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("message/rfc822");
            Iterator<ResolveInfo> it = this.b.getPackageManager().queryIntentActivities(intent, 0).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ResolveInfo next = it.next();
                String str = next.activityInfo.packageName;
                if (str.contains("mail")) {
                    intent.setClassName(str, next.activityInfo.name);
                    break;
                }
            }
            intent.putExtra("android.intent.extra.SUBJECT", this.b.getString(R.string.aff));
            intent.putExtra("android.intent.extra.TEXT", a(false));
            ((Activity) this.b).startActivity(intent);
        } catch (Exception unused) {
        }
    }
}
