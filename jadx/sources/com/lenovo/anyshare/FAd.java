package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class FAd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static int f8592a = 1;
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public FAd(Context context) {
        f8592a = new C9486bcd(context, "3b4659df5e461c5e625a2c19a9797afc").a("e", f8592a);
        b(context);
    }

    private void b(Context context) {
        a(context, false);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        android.util.Log.i("Adm.wdr", String.valueOf(intent.getExtras()));
        a(context, intent);
        a(context, true);
    }

    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        String a2 = new C9486bcd(context, "3b4659df5e461c5e625a2c19a9797afc").a("h", "release");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        return "v, dev, debug, d".contains(a2.toLowerCase(Locale.US));
    }

    public void a(Context context, Intent intent) {
        C9486bcd c9486bcd = new C9486bcd(context, "3b4659df5e461c5e625a2c19a9797afc");
        if (intent.hasExtra("expired")) {
            f8592a = intent.getIntExtra("expired", f8592a);
            c9486bcd.b("e", f8592a);
        }
        if (intent.hasExtra("log")) {
            C1395Ccd.a(2);
            c9486bcd.b("l", intent.getStringExtra("log"));
        }
        if (intent.hasExtra("ch_skip")) {
            C21385vAd.i = intent.getBooleanExtra("ch_skip", false);
            c9486bcd.b("ch", intent.getBooleanExtra("ch_skip", false));
        }
        if (intent.hasExtra(SerializableCookie.HOST)) {
            c9486bcd.b("h", intent.getStringExtra(SerializableCookie.HOST));
        }
        if (intent.hasExtra("loc")) {
            c9486bcd.b("loc", intent.getStringExtra("loc"));
        }
        if (intent.hasExtra(LLi.ea)) {
            c9486bcd.b(LLi.ea, intent.getStringExtra(LLi.ea));
        }
        if (intent.hasExtra("ak")) {
            C16814nbd.c(context, intent.getStringExtra("ak"));
        }
        c9486bcd.b("ts", System.currentTimeMillis());
    }

    private void a(Context context, boolean z) {
        C9486bcd c9486bcd = new C9486bcd(context, "3b4659df5e461c5e625a2c19a9797afc");
        long e = c9486bcd.e("ts");
        long currentTimeMillis = System.currentTimeMillis() - e;
        android.util.Log.i("Adm.wdr", "refresh diffTM = " + currentTimeMillis + " expiredHours = " + f8592a + " lastWdrTs = " + e + " isOnReceive = " + z + " now = " + System.currentTimeMillis());
        if (currentTimeMillis >= TimeUnit.HOURS.toMillis(f8592a)) {
            return;
        }
        if (b.get()) {
            android.util.Log.i("Adm.wdr", "isRefreshing");
        } else {
            FVc.c((FVc.a) new EAd(this, "Adm.wdr", context, c9486bcd, z));
        }
    }

    public void a(C9486bcd c9486bcd, boolean z) {
        if (c9486bcd == null) {
            return;
        }
        if ("V".equalsIgnoreCase(c9486bcd.b("l"))) {
            C1395Ccd.a(2);
        }
        C21385vAd.i = c9486bcd.a("ch", false);
        if (z) {
            PAd.c(PAd.f13042a, true);
        }
    }

    public void a(String str, boolean z) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("log") && "V".equalsIgnoreCase(jSONObject.optString("log", "V"))) {
                C1395Ccd.a(2);
            }
            C21385vAd.i = jSONObject.optBoolean("ch_skip", false);
            if (jSONObject.has(SerializableCookie.HOST) && z) {
                PAd.c(PAd.f13042a, true);
            }
        } catch (JSONException e) {
            android.util.Log.e("Adm.wdr", "e = " + e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.lang.String r7) {
        /*
            r6 = this;
            r0 = 0
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            java.io.File r2 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            r1.<init>(r2, r7)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L34
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L34
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L34
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L34
            java.lang.String r0 = r1.readLine()     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L29
            r7.close()     // Catch: java.io.IOException -> L20
        L20:
            r1.close()     // Catch: java.io.IOException -> L63
            goto L63
        L24:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
            goto L65
        L29:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
            goto L3f
        L2e:
            r1 = move-exception
            r5 = r0
            r0 = r7
            r7 = r1
            r1 = r5
            goto L65
        L34:
            r1 = move-exception
            r5 = r0
            r0 = r7
            r7 = r1
            r1 = r5
            goto L3f
        L3a:
            r7 = move-exception
            r1 = r0
            goto L65
        L3d:
            r7 = move-exception
            r1 = r0
        L3f:
            java.lang.String r2 = "Adm.wdr"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L64
            r3.<init>()     // Catch: java.lang.Throwable -> L64
            java.lang.String r4 = "readConfig e = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L64
            r3.append(r7)     // Catch: java.lang.Throwable -> L64
            java.lang.String r7 = r3.toString()     // Catch: java.lang.Throwable -> L64
            android.util.Log.e(r2, r7)     // Catch: java.lang.Throwable -> L64
            if (r0 == 0) goto L5c
            r0.close()     // Catch: java.io.IOException -> L5b
            goto L5c
        L5b:
        L5c:
            if (r1 == 0) goto L61
            r1.close()     // Catch: java.io.IOException -> L61
        L61:
            java.lang.String r0 = ""
        L63:
            return r0
        L64:
            r7 = move-exception
        L65:
            if (r0 == 0) goto L6c
            r0.close()     // Catch: java.io.IOException -> L6b
            goto L6c
        L6b:
        L6c:
            if (r1 == 0) goto L71
            r1.close()     // Catch: java.io.IOException -> L71
        L71:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.FAd.a(java.lang.String):java.lang.String");
    }
}
