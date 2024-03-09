package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8834aZg;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.entity.user.SZUser;
import com.ushareit.login.provider.ShareitIdFragment;
import kotlin.Pair;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8834aZg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18497a = "aZg";

    /* renamed from: com.lenovo.anyshare.aZg$a */
    /* loaded from: classes7.dex */
    public interface a<T> {
        void onResult(T t);
    }

    public static boolean a(Pair<String, ?> pair) {
        return (pair == null || TextUtils.isEmpty(pair.getFirst())) ? false : true;
    }

    public static void a(Context context, LoginConfig loginConfig, final a<Pair<String, SZUser>> aVar) {
        if (aVar == null) {
            return;
        }
        if (context == null) {
            aVar.onResult(null);
            return;
        }
        try {
            Pair<String, SZUser> a2 = a(context);
            if (a2 != null) {
                if (a(a2)) {
                    aVar.onResult(a2);
                } else {
                    aVar.onResult(null);
                }
            } else {
                ShareitIdFragment.a((FragmentActivity) context, loginConfig, new a() { // from class: com.lenovo.anyshare.XYg
                    @Override // com.lenovo.anyshare.C8834aZg.a
                    public final void onResult(Object obj) {
                        C8834aZg.a(C8834aZg.a.this, (Pair) obj);
                    }
                });
            }
        } catch (Exception e) {
            C6040Sge.f(f18497a, "shareit id信息为空");
            e.printStackTrace();
            aVar.onResult(null);
        }
    }

    public static /* synthetic */ void a(a aVar, Pair pair) {
        if (a(pair)) {
            try {
                aVar.onResult(new Pair(pair.getFirst(), SZUser.createUser(new JSONObject((String) pair.getSecond()))));
                return;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        aVar.onResult(null);
    }

    public static void a(Activity activity) {
        String i = C12627gkb.i();
        String a2 = C19947sie.a("key_user_info", "");
        Intent intent = new Intent();
        intent.putExtra("key1", i);
        intent.putExtra("key2", a2);
        activity.setResult(9124, intent);
        activity.finish();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(android.app.Activity r5, android.content.Intent r6) {
        /*
            r0 = 0
            if (r6 != 0) goto L4
            return r0
        L4:
            android.net.Uri r1 = r6.getData()
            if (r1 == 0) goto L71
            if (r5 != 0) goto Ld
            goto L71
        Ld:
            java.lang.String r2 = r1.getHost()
            java.lang.String r1 = r1.getPath()
            java.lang.String r3 = "com.lenovo.anyshare.gps"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L71
            java.lang.String r2 = "/query"
            boolean r1 = r2.equals(r1)
            if (r1 != 0) goto L26
            goto L71
        L26:
            r0 = 0
            java.lang.String r1 = "config"
            android.os.Parcelable r6 = r6.getParcelableExtra(r1)     // Catch: java.lang.Exception -> L48
            com.ushareit.component.login.config.LoginConfig r6 = (com.ushareit.component.login.config.LoginConfig) r6     // Catch: java.lang.Exception -> L48
            java.lang.String r0 = "SchemeHandled"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L46
            r1.<init>()     // Catch: java.lang.Exception -> L46
            java.lang.String r2 = "onCreate: config ="
            r1.append(r2)     // Catch: java.lang.Exception -> L46
            r1.append(r6)     // Catch: java.lang.Exception -> L46
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L46
            com.lenovo.anyshare.C6040Sge.f(r0, r1)     // Catch: java.lang.Exception -> L46
            goto L4f
        L46:
            r0 = move-exception
            goto L4c
        L48:
            r6 = move-exception
            r4 = r0
            r0 = r6
            r6 = r4
        L4c:
            r0.printStackTrace()
        L4f:
            boolean r0 = com.lenovo.anyshare.C7839Ynf.t()
            if (r0 == 0) goto L59
            a(r5)
            goto L6f
        L59:
            if (r6 != 0) goto L5f
            a(r5)
            goto L6f
        L5f:
            com.lenovo.anyshare._Yg r0 = new com.lenovo.anyshare._Yg
            r0.<init>(r5)
            com.lenovo.anyshare.C7839Ynf.a(r0)
            com.lenovo.anyshare.C7839Ynf.a(r5, r6)
            java.lang.String r5 = "thirdapp"
            com.lenovo.anyshare.C9444bZg.a(r5)
        L6f:
            r5 = 1
            return r5
        L71:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8834aZg.a(android.app.Activity, android.content.Intent):boolean");
    }

    public static Pair<String, SZUser> a(Context context) {
        if (context == null) {
            return null;
        }
        try {
            Cursor query = context.getContentResolver().query(android.net.Uri.parse("content://com.ushareit.login.provider/ShareitId"), null, null, null, null);
            if (query != null && query.moveToFirst()) {
                return new Pair<>(query.getString(0), SZUser.createUser(new JSONObject(query.getString(1))));
            }
        } catch (Exception e) {
            C6040Sge.f(f18497a, "shareit id信息为空");
            e.printStackTrace();
        }
        return null;
    }
}
