package com.google.android.gms.ads;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbrt;
import com.google.android.gms.internal.ads.zzbzr;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public final class AdActivity extends Activity {
    public static final String CLASS_NAME = "com.google.android.gms.ads.AdActivity";
    public zzbrt zza;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(AdActivity adActivity, Intent intent) {
            DEa.b();
            return adActivity.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "onCreate")
        @Krk(scope = Scope.LEAF, value = "android.app.Activity")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(AdActivity adActivity, Bundle bundle) {
            adActivity.onCreate$___twin___(bundle);
            DEa.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.zza = zzay.zza().zzo(this);
        zzbrt zzbrtVar = this.zza;
        if (zzbrtVar != null) {
            try {
                zzbrtVar.zzl(bundle);
                return;
            } catch (RemoteException e) {
                zzbzr.zzl("#007 Could not call remote method.", e);
                finish();
                return;
            }
        }
        zzbzr.zzl("#007 Could not call remote method.", null);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    private final void zza() {
        zzbrt zzbrtVar = this.zza;
        if (zzbrtVar != null) {
            try {
                zzbrtVar.zzx();
            } catch (RemoteException e) {
                zzbzr.zzl("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzh(i, i2, intent);
            }
        } catch (Exception e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                if (!zzbrtVar.zzG()) {
                    return;
                }
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
        super.onBackPressed();
        try {
            zzbrt zzbrtVar2 = this.zza;
            if (zzbrtVar2 != null) {
                zzbrtVar2.zzi();
            }
        } catch (RemoteException e2) {
            zzbzr.zzl("#007 Could not call remote method.", e2);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzk(ObjectWrapper.wrap(configuration));
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(this, bundle);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzm();
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzo();
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzp(i, strArr, iArr);
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzq();
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzr();
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzs(bundle);
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzt();
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzu();
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            zzbrt zzbrtVar = this.zza;
            if (zzbrtVar != null) {
                zzbrtVar.zzv();
            }
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        super.setContentView(i);
        zza();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        zza();
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        zza();
    }
}
