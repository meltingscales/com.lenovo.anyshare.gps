package com.appsflyer.share;

import android.content.Context;
import android.text.TextUtils;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ShareInviteHelper {
    public static LinkGenerator generateInviteUrl(Context context) {
        String appsFlyerUID = AppsFlyerLib.getInstance().getAppsFlyerUID(context);
        String string = AppsFlyerProperties.getInstance().getString("oneLinkSlug");
        String string2 = AppsFlyerProperties.getInstance().getString("onelinkDomain");
        LinkGenerator addParameter = new LinkGenerator("af_app_invites").setBaseURL(string, string2, context.getPackageName()).setReferrerUID(appsFlyerUID).setReferrerCustomerId(AppsFlyerProperties.getInstance().getString("AppUserId")).addParameter("af_siteid", context.getPackageName());
        String string3 = AppsFlyerProperties.getInstance().getString("onelinkScheme");
        if (string3 != null && string3.length() > 3) {
            addParameter.setBaseDeeplink(string3);
        }
        return addParameter;
    }

    public static void logInvite(Context context, String str, Map<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            AFLogger.init("[Invite] Cannot report App-Invite with null/empty channel");
        } else if (AppsFlyerProperties.getInstance().getBoolean("waitForCustomerId", false)) {
            AFLogger.AFKeystoreWrapper("CustomerUserId not set, report Invite is disabled", true);
        } else {
            LinkGenerator generateInviteUrl = generateInviteUrl(context);
            generateInviteUrl.addParameters(map);
            AFLogger.AFInAppEventType("[Invite] Reporting App-Invite via channel: ".concat(String.valueOf(str)));
            AFLogger.AFInAppEventType("[Invite] Generated URL: " + generateInviteUrl.generateLink());
            String mediaSource = generateInviteUrl.getMediaSource();
            if ("af_app_invites".equals(mediaSource)) {
                mediaSource = "af_invite";
            } else if ("af_user_share".equals(mediaSource)) {
                mediaSource = "af_share";
            }
            HashMap hashMap = new HashMap();
            if (generateInviteUrl.getUserParams() != null) {
                hashMap.putAll(generateInviteUrl.getUserParams());
            }
            hashMap.put("af_channel", str);
            AppsFlyerLib.getInstance().logEvent(context, mediaSource, hashMap);
        }
    }
}
