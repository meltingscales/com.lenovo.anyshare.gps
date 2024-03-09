package com.ushareit.push.fcm.service;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.lenovo.anyshare.C20203tDi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.GDi;
import com.lenovo.anyshare.TM;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FcmPushService extends FirebaseMessagingService {
    private JSONObject a(Map<String, String> map) {
        return a(map.get(TM.c));
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
        return GDi.a(this, str, i);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        C6040Sge.a("FcmPushService", "onMessageReceived remoteMessage = " + remoteMessage);
        if (remoteMessage.getData().size() > 0) {
            Map<String, String> data = remoteMessage.getData();
            C6040Sge.a("FcmPushService", "onMessageReceived data = " + data);
            C20203tDi.c().a(this, 0, a(data));
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        if (str != null) {
            C6040Sge.a("FcmPushService", "onNewToken, newToken = " + str);
            C20203tDi.c().a(this, str);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("push_tag", "new_token");
            jSONObject.put("token", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        C20203tDi.c().a(this, 0, jSONObject);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return GDi.a(this, intent);
    }

    private JSONObject a(String str) {
        if (str != null) {
            try {
                return new JSONObject(str);
            } catch (Exception e) {
                C6040Sge.a("FcmPushService", "transformPushData exception, e = " + e.toString());
                return null;
            }
        }
        return null;
    }
}
