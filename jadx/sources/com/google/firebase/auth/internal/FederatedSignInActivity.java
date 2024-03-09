package com.google.firebase.auth.internal;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.DefaultClock;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public class FederatedSignInActivity extends FragmentActivity {
    public static long zza;
    public static final zzao zzc = zzao.zza();
    public static Handler zzd;
    public static Runnable zze;
    public boolean zzb = false;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(FederatedSignInActivity federatedSignInActivity, Intent intent) {
            DEa.b();
            return federatedSignInActivity.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "onCreate")
        @Krk(scope = Scope.LEAF, value = "android.app.Activity")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(FederatedSignInActivity federatedSignInActivity, Bundle bundle) {
            federatedSignInActivity.onCreate$___twin___(bundle);
            DEa.d();
        }

        @Hrk(mayCreateSuper = true, value = "onBackPressed")
        @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_onBackPressed(FederatedSignInActivity federatedSignInActivity) {
            if (!C1410Cdh.c()) {
                federatedSignInActivity.onBackPressed$___twin___();
                return;
            }
            Boolean bool = C3142Idh.f10174a.get(federatedSignInActivity);
            if (bool == null || bool.booleanValue()) {
                C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + federatedSignInActivity);
                if (C1410Cdh.a(new C3142Idh.a(federatedSignInActivity))) {
                    return;
                }
                federatedSignInActivity.onBackPressed$___twin___();
                return;
            }
            federatedSignInActivity.onBackPressed$___twin___();
            C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + federatedSignInActivity);
            if (C3142Idh.f10174a.containsKey(federatedSignInActivity)) {
                C3142Idh.f10174a.remove(federatedSignInActivity);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.SIGN_IN".equals(action) && !"com.google.firebase.auth.internal.LINK".equals(action) && !"com.google.firebase.auth.internal.REAUTHENTICATE".equals(action)) {
            String valueOf = String.valueOf(action);
            Log.e("IdpSignInActivity", valueOf.length() != 0 ? "Could not do operation - unknown action: ".concat(valueOf) : new String("Could not do operation - unknown action: "));
            zza();
            return;
        }
        long currentTimeMillis = DefaultClock.getInstance().currentTimeMillis();
        if (currentTimeMillis - zza < 30000) {
            Log.e("IdpSignInActivity", "Could not start operation - already in progress");
            return;
        }
        zza = currentTimeMillis;
        if (bundle != null) {
            this.zzb = bundle.getBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza() {
        zza = 0L;
        this.zzb = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (!LocalBroadcastManager.getInstance(this).sendBroadcast(intent)) {
            zzau.zza(this, zzw.zza("WEB_CONTEXT_CANCELED"));
        } else {
            zzc.zza(this);
        }
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_onBackPressed(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        Runnable runnable;
        super.onNewIntent(intent);
        Handler handler = zzd;
        if (handler != null && (runnable = zze) != null) {
            handler.removeCallbacks(runnable);
            zze = null;
        }
        setIntent(intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onResume() {
        /*
            r10 = this;
            super.onResume()
            android.content.Intent r0 = r10.getIntent()
            java.lang.String r1 = r0.getAction()
            java.lang.String r2 = "com.google.firebase.auth.internal.WEB_SIGN_IN_FAILED"
            boolean r1 = r2.equals(r1)
            java.lang.String r2 = "IdpSignInActivity"
            r3 = 0
            r4 = 1
            java.lang.String r5 = "com.google.firebase.auth.internal.OPERATION"
            if (r1 == 0) goto L31
            java.lang.String r1 = "Web sign-in failed, finishing"
            android.util.Log.e(r2, r1)
            boolean r1 = com.google.firebase.auth.internal.zzaz.zza(r0)
            if (r1 == 0) goto L2c
            com.google.android.gms.common.api.Status r0 = com.google.firebase.auth.internal.zzaz.zzb(r0)
            r10.zza(r0)
            goto L2f
        L2c:
            r10.zza()
        L2f:
            r3 = 1
            goto L9d
        L31:
            boolean r1 = r0.hasExtra(r5)
            if (r1 == 0) goto L9d
            java.lang.String r1 = "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"
            boolean r6 = r0.hasExtra(r1)
            if (r6 == 0) goto L9d
            java.lang.String r6 = r0.getStringExtra(r5)
            java.lang.String r7 = "com.google.firebase.auth.internal.SIGN_IN"
            boolean r7 = r7.equals(r6)
            if (r7 != 0) goto L5b
            java.lang.String r7 = "com.google.firebase.auth.internal.LINK"
            boolean r7 = r7.equals(r6)
            if (r7 != 0) goto L5b
            java.lang.String r7 = "com.google.firebase.auth.internal.REAUTHENTICATE"
            boolean r7 = r7.equals(r6)
            if (r7 == 0) goto L9d
        L5b:
            android.os.Parcelable$Creator<com.google.android.gms.internal.firebase_auth.zzft> r7 = com.google.android.gms.internal.firebase_auth.zzft.CREATOR
            com.google.android.gms.common.internal.safeparcel.SafeParcelable r7 = com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer.deserializeFromIntentExtra(r0, r1, r7)
            com.google.android.gms.internal.firebase_auth.zzft r7 = (com.google.android.gms.internal.firebase_auth.zzft) r7
            java.lang.String r8 = "com.google.firebase.auth.internal.EXTRA_TENANT_ID"
            java.lang.String r0 = r0.getStringExtra(r8)
            r7.zzb(r0)
            r8 = 0
            com.google.firebase.auth.internal.FederatedSignInActivity.zza = r8
            r10.zzb = r3
            android.content.Intent r3 = new android.content.Intent
            r3.<init>()
            com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer.serializeToIntentExtra(r7, r3, r1)
            r3.putExtra(r5, r6)
            java.lang.String r1 = "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"
            r3.setAction(r1)
            androidx.localbroadcastmanager.content.LocalBroadcastManager r1 = androidx.localbroadcastmanager.content.LocalBroadcastManager.getInstance(r10)
            boolean r1 = r1.sendBroadcast(r3)
            if (r1 != 0) goto L94
            android.content.Context r1 = r10.getApplicationContext()
            com.google.firebase.auth.internal.zzau.zza(r1, r7, r6, r0)
            goto L99
        L94:
            com.google.firebase.auth.internal.zzao r0 = com.google.firebase.auth.internal.FederatedSignInActivity.zzc
            r0.zza(r10)
        L99:
            r10.finish()
            goto L2f
        L9d:
            if (r3 == 0) goto La0
            return
        La0:
            boolean r0 = r10.zzb
            if (r0 != 0) goto Ldf
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "com.google.firebase.auth.api.gms.ui.START_WEB_SIGN_IN"
            r0.<init>(r1)
            java.lang.String r1 = "com.google.android.gms"
            r0.setPackage(r1)
            android.content.Intent r1 = r10.getIntent()
            android.os.Bundle r1 = r1.getExtras()
            r0.putExtras(r1)
            android.content.Intent r1 = r10.getIntent()
            java.lang.String r1 = r1.getAction()
            r0.putExtra(r5, r1)
            r1 = 40963(0xa003, float:5.7401E-41)
            r10.startActivityForResult(r0, r1)     // Catch: android.content.ActivityNotFoundException -> Lcd
            goto Ldc
        Lcd:
            java.lang.String r0 = "Could not launch web sign-in Intent. Google Play service is unavailable"
            android.util.Log.w(r2, r0)
            com.google.android.gms.common.api.Status r1 = new com.google.android.gms.common.api.Status
            r2 = 17499(0x445b, float:2.4521E-41)
            r1.<init>(r2, r0)
            r10.zza(r1)
        Ldc:
            r10.zzb = r4
            return
        Ldf:
            com.google.firebase.auth.internal.zzam r0 = new com.google.firebase.auth.internal.zzam
            r0.<init>(r10)
            com.google.firebase.auth.internal.FederatedSignInActivity.zze = r0
            android.os.Handler r0 = com.google.firebase.auth.internal.FederatedSignInActivity.zzd
            if (r0 != 0) goto Lf1
            com.google.android.gms.internal.firebase_auth.zzj r0 = new com.google.android.gms.internal.firebase_auth.zzj
            r0.<init>()
            com.google.firebase.auth.internal.FederatedSignInActivity.zzd = r0
        Lf1:
            android.os.Handler r0 = com.google.firebase.auth.internal.FederatedSignInActivity.zzd
            java.lang.Runnable r1 = com.google.firebase.auth.internal.FederatedSignInActivity.zze
            r2 = 800(0x320, double:3.953E-321)
            r0.postDelayed(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.FederatedSignInActivity.onResume():void");
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.zzb);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }

    private final void zza(Status status) {
        zza = 0L;
        this.zzb = false;
        Intent intent = new Intent();
        zzaz.zza(intent, status);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (!LocalBroadcastManager.getInstance(this).sendBroadcast(intent)) {
            zzau.zza(getApplicationContext(), status);
        } else {
            zzc.zza(this);
        }
        finish();
    }

    public static /* synthetic */ Runnable zza(Runnable runnable) {
        zze = null;
        return null;
    }
}
