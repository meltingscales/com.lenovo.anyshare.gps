package com.appsflyer;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.appsflyer.internal.bp;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;

/* loaded from: classes2.dex */
public class FirebaseMessagingServiceListener extends FirebaseMessagingService {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(FirebaseMessagingServiceListener firebaseMessagingServiceListener, Intent intent) {
            DEa.b();
            return firebaseMessagingServiceListener.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
        @Krk(scope = Scope.LEAF, value = "android.app.Service")
        public static SharedPreferences com_lotus_hook_SpLancet_getServiceSp(FirebaseMessagingServiceListener firebaseMessagingServiceListener, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(firebaseMessagingServiceListener, str, i)) == null) ? firebaseMessagingServiceListener.getSharedPreferences$___twin___(str, i) : a2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return _lancet.com_lotus_hook_SpLancet_getServiceSp(this, str, i);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        new bp(getApplicationContext()).valueOf(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }
}
