package com.ushareit.ads.cpi;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C14650jyd;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6365Tjj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CPIAdjustProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final UriMatcher f30958a = new UriMatcher(-1);
    public SQLiteDatabase b = null;

    static {
        f30958a.addURI("com.ushareit.adjust", "trackers", 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    public void a(String str, String str2, String str3, String str4, String str5) {
        try {
            if (!(new C21169uie(ObjectStore.getContext(), "ad_sale_setting").a(C6365Tjj.p, 0) == 1) || Build.VERSION.SDK_INT < 26) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put(a.C0239a.A, str);
                }
                if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("callerPkg", str2);
                }
                if (!TextUtils.isEmpty(str4)) {
                    jSONObject.put("adId", str4);
                }
                if (!TextUtils.isEmpty(str5)) {
                    jSONObject.put("readAdId", str5);
                }
                if (!TextUtils.isEmpty(str3)) {
                    jSONObject.put("msg", str3);
                }
                Notification.BigTextStyle bigText = new Notification.BigTextStyle().bigText(jSONObject.toString());
                Context context = ObjectStore.getContext();
                NotificationManager notificationManager = (NotificationManager) ObjectStore.getContext().getSystemService("notification");
                notificationManager.createNotificationChannel(new NotificationChannel("Adjust_Check", "Adjust_Check", 2));
                notificationManager.notify(257, new Notification.Builder(context).setContentTitle("Adjust Check").setChannelId("Adjust_Check").setStyle(bigText).setWhen(System.currentTimeMillis()).setSmallIcon(R.drawable.dp4).setAutoCancel(true).build());
            } catch (Exception e) {
                C6040Sge.a("CPIAdjustProvider", "error = " + e.getMessage());
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C14650jyd.a(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        r1.a(r2, false, "pkg null", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0242, code lost:
        if (r20 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0244, code lost:
        r20.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0268, code lost:
        if (r20 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x026b, code lost:
        return r17;
     */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026f  */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.database.Cursor query(android.net.Uri r35, java.lang.String[] r36, java.lang.String r37, java.lang.String[] r38, java.lang.String r39) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.cpi.CPIAdjustProvider.query(android.net.Uri, java.lang.String[], java.lang.String, java.lang.String[], java.lang.String):android.database.Cursor");
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    private String a(Uri uri) {
        if (f30958a.match(uri) != 1) {
            return null;
        }
        return "trackers";
    }
}
