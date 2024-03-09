package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.anythink.expressad.foundation.g.a;
import com.appsflyer.AppsFlyerProperties;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;

/* loaded from: classes2.dex */
public abstract class aj implements Runnable {
    public static String AFKeystoreWrapper = null;
    public static char[] AFVersionDeclaration = null;
    public static long getLevel = 0;
    public static int onAppOpenAttributionNative = 1;
    public static int onAttributionFailureNative;
    public static String valueOf;
    public final ag AFInAppEventParameterName;
    public String AFInAppEventType;
    public final Context init;
    public final String values;
    public final String AppsFlyer2dXConversionCallback = UUID.randomUUID().toString();
    public final Map<String, Object> AFLogger$LogLevel = AFInAppEventType();

    static {
        AFKeystoreWrapper();
        valueOf = "v2";
        AFKeystoreWrapper = "https://%sonelink.%s/shortlink-sdk/" + valueOf;
        int i = onAppOpenAttributionNative + 87;
        onAttributionFailureNative = i % 128;
        int i2 = i % 2;
    }

    public aj(ag agVar, Context context, String str) {
        this.AFInAppEventParameterName = agVar;
        this.init = context;
        this.values = str;
    }

    private Map<String, Object> AFInAppEventType() {
        HashMap hashMap = new HashMap();
        hashMap.put("build_number", "6.4.2");
        hashMap.put("counter", Integer.valueOf(ag.valueOf(ag.AFKeystoreWrapper(this.init), "appsFlyerCount", false)));
        hashMap.put("model", Build.MODEL);
        hashMap.put("brand", Build.BRAND);
        hashMap.put("sdk", Integer.toString(Build.VERSION.SDK_INT));
        try {
            hashMap.put(a.bj, this.init.getPackageManager().getPackageInfo(this.init.getPackageName(), 0).versionName);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        hashMap.put("app_id", this.init.getPackageName());
        hashMap.put("platformextension", new an().AFInAppEventType());
        int i = onAttributionFailureNative + 111;
        onAppOpenAttributionNative = i % 128;
        if (i % 2 != 0) {
            return hashMap;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return hashMap;
    }

    public static String AFKeystoreWrapper(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if ((i3 < i2 ? '?' : 'K') != '?') {
                String str = new String(cArr);
                int i4 = onAppOpenAttributionNative + 57;
                onAttributionFailureNative = i4 % 128;
                int i5 = i4 % 2;
                return str;
            }
            int i6 = onAppOpenAttributionNative + 25;
            onAttributionFailureNative = i6 % 128;
            if (!(i6 % 2 != 0)) {
                cArr[i3] = (char) ((AFVersionDeclaration[i + i3] ^ (i3 * getLevel)) ^ c);
                i3++;
            } else {
                cArr[i3] = (char) ((AFVersionDeclaration[i / i3] * (i3 + getLevel)) / c);
                i3 += 35;
            }
        }
    }

    public static void AFKeystoreWrapper() {
        AFVersionDeclaration = new char[]{'A', 2614, 5261, 7843, 10537, 13303, 15758, 18513, 21236, 23717, 26450, 28949};
        getLevel = -6360653961166648752L;
    }

    public abstract void AFInAppEventParameterName();

    public abstract void AFKeystoreWrapper(HttpsURLConnection httpsURLConnection) throws JSONException, IOException;

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f0  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.aj.run():void");
    }

    public abstract String values();

    public abstract void values(String str);

    public final void values(HttpsURLConnection httpsURLConnection, String... strArr) {
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        arrayList.add(1, valueOf);
        String join = TextUtils.join("\u2063", arrayList.toArray());
        httpsURLConnection.setRequestProperty(AFKeystoreWrapper(ViewConfiguration.getJumpTapTimeout() >> 16, (char) ExpandableListView.getPackedPositionType(0L), 12 - (KeyEvent.getMaxKeyCode() >> 16)).intern(), af.values(join, AppsFlyerProperties.getInstance().getString("AppsFlyerKey") + this.AppsFlyer2dXConversionCallback + valueOf));
        int i = onAppOpenAttributionNative + 67;
        onAttributionFailureNative = i % 128;
        if ((i % 2 != 0 ? (char) 0 : '[') != 0) {
            return;
        }
        int i2 = 56 / 0;
    }
}
