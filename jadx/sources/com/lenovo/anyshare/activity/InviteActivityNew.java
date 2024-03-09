package com.lenovo.anyshare.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.C13717iY;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9097auj;
import com.lenovo.anyshare.HIb;
import com.lenovo.anyshare.View$OnClickListenerC10645dY;
import com.lenovo.anyshare.View$OnClickListenerC11864fY;
import com.lenovo.anyshare.View$OnClickListenerC12474gY;
import com.lenovo.anyshare.View$OnClickListenerC13106hY;
import com.lenovo.anyshare.View$OnClickListenerC8816aY;
import com.lenovo.anyshare.WX;
import com.lenovo.anyshare.XX;
import com.lenovo.anyshare.YX;
import com.lenovo.anyshare._X;
import com.lenovo.anyshare.dialog.InvitePrepareFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class InviteActivityNew extends BaseTitleActivity {
    public InvitePrepareFragment O;
    public String K = "https://www.ushareit.com";
    public boolean L = C5753Rge.a(ObjectStore.getContext(), "invite_use_inject", true);
    public boolean M = false;
    public boolean N = false;
    public String P = AppLovinEventTypes.USER_SENT_INVITATION;
    public Runnable Q = new XX(this);
    public View.OnClickListener R = new _X(this);
    public View.OnClickListener S = new View$OnClickListenerC8816aY(this);
    public View.OnClickListener T = new View$OnClickListenerC10645dY(this);
    public View.OnClickListener U = new View$OnClickListenerC11864fY(this);
    public View.OnClickListener V = new View$OnClickListenerC12474gY(this);
    public View.OnClickListener W = new View$OnClickListenerC13106hY(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        InvitePrepareFragment invitePrepareFragment = this.O;
        if (invitePrepareFragment != null) {
            this.M = false;
            invitePrepareFragment.dismiss();
            this.O = null;
        }
        try {
            HIb.a((Activity) this);
        } catch (Exception e) {
            C6040Sge.c("UI.InviteActivityNew", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        HIb.a((Activity) this, false, (String) null, this.P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        this.O = InvitePrepareFragment.a(this, "invite_inject");
        this.O.m = new YX(this);
        this.M = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.aj2);
        h(R.string.blz);
        this.e = false;
        if (C2696Gpf.N()) {
            C13717iY.a(findViewById(R.id.bwa), this.R);
        } else {
            findViewById(R.id.bwa).setVisibility(8);
        }
        C13717iY.a(findViewById(R.id.d06), this.S);
        C13717iY.a(findViewById(R.id.avn), this.T);
        C13717iY.a(findViewById(R.id.bki), this.W);
        C13717iY.a(findViewById(R.id.e6u), this.V);
        View findViewById = findViewById(R.id.ckr);
        if (C9097auj.c(this)) {
            findViewById.setVisibility(0);
            C13717iY.a(findViewById, this.U);
        } else {
            findViewById.setVisibility(8);
        }
        this.K = HIb.i();
        C8356_ie.a(new WX(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Invite";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1 && i != 2 && i != 3) {
            if (i != 4097) {
                if (i == 4098) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("InviteBluetooth", i2 == -1 ? "sendapp_ok" : "sendapp_cancel");
                    linkedHashMap.put("isinviteapk", String.valueOf(this.L));
                    C6062Sie.a(this, "InviteBluetooth", linkedHashMap);
                }
            } else if (i2 == -1) {
                try {
                    if (this.N) {
                        Xb();
                        return;
                    }
                    HIb.a((Activity) this);
                } catch (Exception e) {
                    C6040Sge.c("UI.InviteActivityNew", e);
                }
            } else {
                C6062Sie.a(this, "InviteBluetooth", "turnon_cancel");
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C13717iY.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C13717iY.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C13717iY.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C13717iY.a(this, intent);
    }

    public static boolean j(Context context) {
        return Build.VERSION.SDK_INT < 23 || Settings.System.canWrite(context) || Build.VERSION.SDK_INT > 25;
    }
}
