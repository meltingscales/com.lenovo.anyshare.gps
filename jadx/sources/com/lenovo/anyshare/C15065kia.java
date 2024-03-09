package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.notification.media.MediaUnreadDialog;
import com.lenovo.anyshare.notification.media.local.LocalPushHandlerActivity;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.lenovo.anyshare.notification.media.local.receiver.LocalPushReceiver;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15065kia implements IDi {
    @Override // com.lenovo.anyshare.IDi
    public void calculateUnreadNotifyType(Context context) {
        MediaUnreadController.b(context);
    }

    @Override // com.lenovo.anyshare.IDi
    public Intent createLocalPushHandlerActivityIntent(Context context) {
        return new Intent(context, LocalPushHandlerActivity.class);
    }

    @Override // com.lenovo.anyshare.IDi
    public Intent createPushReceiverIntent(Context context) {
        return new Intent(context, LocalPushReceiver.class);
    }

    @Override // com.lenovo.anyshare.IDi
    public Boolean handleAction(Context context, Intent intent) {
        if (intent != null) {
            return Boolean.valueOf(C21604vUa.a(context, intent));
        }
        return false;
    }

    @Override // com.lenovo.anyshare.IDi
    public Boolean handleNotAZedHotAppWhenQuitApp(FragmentActivity fragmentActivity) {
        return Boolean.valueOf(MediaUnreadDialog.b(fragmentActivity));
    }

    @Override // com.lenovo.anyshare.IDi
    public boolean isAllowShowLocalPush() {
        return STa.q.b() > 0;
    }

    @Override // com.lenovo.anyshare.IDi
    public boolean isCurrentInTimeScope(long j) {
        return STa.a(j);
    }

    @Override // com.lenovo.anyshare.IDi
    public boolean isEnterAZYYPage(String str) {
        return C21604vUa.f27963a.a(str);
    }

    @Override // com.lenovo.anyshare.IDi
    public boolean isEnterAppMangerPage(String str) {
        return C21604vUa.f27963a.b(str);
    }

    @Override // com.lenovo.anyshare.IDi
    public boolean isFromPushByContains(String str) {
        if (str != null) {
            return Gqk.c((CharSequence) str, (CharSequence) "push_local_tool", false, 2, (Object) null);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.IDi
    public boolean isFromUnusedAppPush(String str) {
        if (str != null) {
            return str.equals("push_local_tool_" + PushType.UNUSED_APP.getValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.IDi
    public Boolean isLocalPushShowNewText() {
        return Boolean.valueOf(STa.q.j());
    }

    @Override // com.lenovo.anyshare.IDi
    public boolean isShowNotificationSwitch(String... strArr) {
        JSONArray jSONArray;
        boolean z;
        C11440emk.e(strArr, "notifyId");
        String b = C22215wUa.b();
        C6040Sge.a("LocalPush", "localPush->" + b);
        if (b == null || Aqk.a((CharSequence) b)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(b);
            jSONArray = jSONObject.has("list") ? jSONObject.getJSONArray("list") : null;
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (jSONArray != null && jSONArray.length() != 0) {
            if (strArr.length == 0) {
                return true;
            }
            List c = C11990fhk.c((String[]) Arrays.copyOf(strArr, strArr.length));
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                String optString = jSONObject2.has("id") ? jSONObject2.optString("id") : null;
                if (optString != null && !Aqk.a((CharSequence) optString)) {
                    z = false;
                    if (!z && c.contains(optString)) {
                        return true;
                    }
                }
                z = true;
                if (!z) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.IDi
    public void onLocalPushStatsShowPush(Context context, String str, String str2, String str3) {
        if (str != null) {
            C17943pUa.b(context, str, str2, str3);
        }
    }

    @Override // com.lenovo.anyshare.IDi
    public void onLocalPushToMain(Context context, String str) {
        Intent a2 = C21604vUa.a(context, str, (String) null, -1);
        if (a2 != null) {
            if (!(context instanceof Activity)) {
                a2.addFlags(C21155uhc.x);
            }
            if (context != null) {
                context.startActivity(a2);
            }
        }
    }

    @Override // com.lenovo.anyshare.IDi
    public void registerListener() {
        ETa.b();
    }

    @Override // com.lenovo.anyshare.IDi
    public void resetLastStartTimeAndShowAppCount() {
        MediaUnreadController.g();
    }

    @Override // com.lenovo.anyshare.IDi
    public void sendOldPushNotification(Context context) {
        C21593vTa.b(context);
    }

    @Override // com.lenovo.anyshare.IDi
    public void sendPushNotification(Context context) {
        C9993cUa.b(context);
    }

    @Override // com.lenovo.anyshare.IDi
    public void updateUnreadStartTime(Context context) {
        MediaUnreadController.b(context, MediaUnreadController.UnreadType.DL);
    }
}
