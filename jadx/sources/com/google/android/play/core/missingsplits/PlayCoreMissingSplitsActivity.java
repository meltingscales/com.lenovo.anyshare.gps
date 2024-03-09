package com.google.android.play.core.missingsplits;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.play.core.internal.af;
import com.google.android.play.core.internal.by;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public class PlayCoreMissingSplitsActivity extends Activity implements DialogInterface.OnClickListener {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(PlayCoreMissingSplitsActivity playCoreMissingSplitsActivity, Intent intent) {
            DEa.b();
            return playCoreMissingSplitsActivity.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "onCreate")
        @Krk(scope = Scope.LEAF, value = "android.app.Activity")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(PlayCoreMissingSplitsActivity playCoreMissingSplitsActivity, Bundle bundle) {
            playCoreMissingSplitsActivity.onCreate$___twin___(bundle);
            DEa.d();
        }
    }

    private final String a() {
        return getApplicationInfo().loadLabel(getPackageManager()).toString();
    }

    private final void a(String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 66);
        sb.append("market://details?id=");
        sb.append(str);
        sb.append("&referrer=utm_source%3Dplay.core.missingsplits");
        try {
            startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(sb.toString())).setPackage("com.android.vending"));
        } catch (ActivityNotFoundException e) {
            new af(PlayCoreMissingSplitsActivity.class.getName()).a(e, "Couldn't start missing splits activity for %s", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        AlertDialog.Builder neutralButton = new AlertDialog.Builder(this).setTitle("Installation failed").setCancelable(false).setNeutralButton("Close", this);
        if (by.a(this)) {
            String a2 = a();
            StringBuilder sb = new StringBuilder(String.valueOf(a2).length() + 91);
            sb.append("The app ");
            sb.append(a2);
            sb.append(" is missing required components and must be reinstalled from the Google Play Store.");
            neutralButton.setMessage(sb.toString()).setPositiveButton("Reinstall", this);
        } else {
            String a3 = a();
            StringBuilder sb2 = new StringBuilder(String.valueOf(a3).length() + 87);
            sb2.append("The app ");
            sb2.append(a3);
            sb2.append(" is missing required components and must be reinstalled from an official store.");
            neutralButton.setMessage(sb2.toString());
        }
        neutralButton.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            a(getPackageName());
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }
}
