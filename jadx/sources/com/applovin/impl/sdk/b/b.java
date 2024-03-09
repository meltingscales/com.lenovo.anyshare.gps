package com.applovin.impl.sdk.b;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class b {
    public final Activity aIV;
    public AlertDialog aIW;
    public a aIX;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3983sdk;

    /* loaded from: classes2.dex */
    public interface a {
        void sR();

        void sS();
    }

    public b(Activity activity, n nVar) {
        this.f3983sdk = nVar;
        this.aIV = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jx() {
        this.aIW = new AlertDialog.Builder(this.aIV).setTitle((CharSequence) this.f3983sdk.a(com.applovin.impl.sdk.c.b.aMc)).setMessage((CharSequence) this.f3983sdk.a(com.applovin.impl.sdk.c.b.aMd)).setCancelable(false).setPositiveButton((CharSequence) this.f3983sdk.a(com.applovin.impl.sdk.c.b.aMf), new DialogInterface.OnClickListener() { // from class: com.lenovo.anyshare.zt
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                com.applovin.impl.sdk.b.b.this.c(dialogInterface, i);
            }
        }).setNegativeButton((CharSequence) this.f3983sdk.a(com.applovin.impl.sdk.c.b.aMe), new DialogInterface.OnClickListener() { // from class: com.lenovo.anyshare.Ct
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                com.applovin.impl.sdk.b.b.this.b(dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jy() {
        AlertDialog alertDialog = this.aIW;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(DialogInterface dialogInterface, int i) {
        this.aIX.sS();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(DialogInterface dialogInterface, int i) {
        this.aIX.sR();
    }

    public void Ju() {
        this.aIV.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.At
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.b.b.this.Jy();
            }
        });
    }

    public void Jv() {
        this.aIV.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Bt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.b.b.this.Jx();
            }
        });
    }

    public boolean Jw() {
        AlertDialog alertDialog = this.aIW;
        if (alertDialog != null) {
            return alertDialog.isShowing();
        }
        return false;
    }

    public void a(a aVar) {
        this.aIX = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(e eVar, final Runnable runnable) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.aIV);
        builder.setTitle(eVar.Hb());
        String Hc = eVar.Hc();
        if (AppLovinSdkUtils.isValidString(Hc)) {
            builder.setMessage(Hc);
        }
        builder.setPositiveButton(eVar.Hd(), new DialogInterface.OnClickListener() { // from class: com.lenovo.anyshare.vt
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                com.applovin.impl.sdk.b.b.a(runnable, dialogInterface, i);
            }
        });
        builder.setCancelable(false);
        this.aIW = builder.show();
    }

    public void a(final e eVar, final Runnable runnable) {
        this.aIV.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.yt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.b.b.this.b(eVar, runnable);
            }
        });
    }

    public static /* synthetic */ void a(Runnable runnable, DialogInterface dialogInterface, int i) {
        if (runnable != null) {
            runnable.run();
        }
    }
}
