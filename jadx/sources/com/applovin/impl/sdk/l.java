package com.applovin.impl.sdk;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.l;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class l implements AppLovinBroadcastManager.Receiver {
    public static AlertDialog aAr;
    public static final AtomicBoolean aAs = new AtomicBoolean();
    public final m aAq;
    public com.applovin.impl.sdk.utils.r ayR;

    /* loaded from: classes2.dex */
    public interface a {
        void Bc();

        void Bd();
    }

    public l(m mVar, n nVar) {
        this.aAq = mVar;
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(final n nVar, final a aVar) {
        aAr = new AlertDialog.Builder(nVar.BK().Ax()).setTitle((CharSequence) nVar.a(com.applovin.impl.sdk.c.b.aLb)).setMessage((CharSequence) nVar.a(com.applovin.impl.sdk.c.b.aLc)).setCancelable(false).setPositiveButton((CharSequence) nVar.a(com.applovin.impl.sdk.c.b.aLd), new DialogInterface.OnClickListener() { // from class: com.lenovo.anyshare.ds
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                com.applovin.impl.sdk.l.a(l.a.this, dialogInterface, i);
            }
        }).setNegativeButton((CharSequence) nVar.a(com.applovin.impl.sdk.c.b.aLe), new DialogInterface.OnClickListener() { // from class: com.lenovo.anyshare.Bs
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                com.applovin.impl.sdk.l.this.a(aVar, nVar, dialogInterface, i);
            }
        }).create();
        aAr.show();
    }

    public void a(long j, final n nVar, final a aVar) {
        if (j <= 0) {
            return;
        }
        AlertDialog alertDialog = aAr;
        if (alertDialog == null || !alertDialog.isShowing()) {
            if (aAs.getAndSet(true)) {
                if (j < this.ayR.AF()) {
                    nVar.BL();
                    if (x.Fk()) {
                        x BL = nVar.BL();
                        BL.f("ConsentAlertManager", "Scheduling consent alert earlier (" + j + "ms) than remaining scheduled time (" + this.ayR.AF() + "ms)");
                    }
                    this.ayR.tT();
                } else {
                    nVar.BL();
                    if (x.Fk()) {
                        x BL2 = nVar.BL();
                        BL2.h("ConsentAlertManager", "Skip scheduling consent alert - one scheduled already with remaining time of " + this.ayR.AF() + " milliseconds");
                        return;
                    }
                    return;
                }
            }
            nVar.BL();
            if (x.Fk()) {
                x BL3 = nVar.BL();
                BL3.f("ConsentAlertManager", "Scheduling consent alert for " + j + " milliseconds");
            }
            this.ayR = com.applovin.impl.sdk.utils.r.b(j, nVar, new Runnable() { // from class: com.lenovo.anyshare.Cs
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.l.this.a(nVar, aVar);
                }
            });
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        if (this.ayR == null) {
            return;
        }
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.ayR.pause();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.ayR.resume();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final n nVar, final a aVar) {
        if (this.aAq.Be()) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i("ConsentAlertManager", "Consent dialog already showing, skip showing of consent alert");
                return;
            }
            return;
        }
        Activity Ax = nVar.BK().Ax();
        if (Ax != null && com.applovin.impl.sdk.utils.i.Y(n.getApplicationContext())) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Ds
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.l.this.b(nVar, aVar);
                }
            });
            return;
        }
        if (Ax == null) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i("ConsentAlertManager", "No parent Activity found - rescheduling consent alert...");
            }
        } else {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i("ConsentAlertManager", "No internet available - rescheduling consent alert...");
            }
        }
        aAs.set(false);
        a(((Long) nVar.a(com.applovin.impl.sdk.c.b.aLa)).longValue(), nVar, aVar);
    }

    public static /* synthetic */ void a(a aVar, DialogInterface dialogInterface, int i) {
        aVar.Bc();
        dialogInterface.dismiss();
        aAs.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(a aVar, n nVar, DialogInterface dialogInterface, int i) {
        aVar.Bd();
        dialogInterface.dismiss();
        aAs.set(false);
        a(((Long) nVar.a(com.applovin.impl.sdk.c.b.aKZ)).longValue(), nVar, aVar);
    }
}
