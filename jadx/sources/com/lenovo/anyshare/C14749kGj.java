package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.lenovo.anyshare.C19615sFj;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14749kGj {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f22849a = {1, 2, 4, 8, 16};
    public static final SparseArray<C19615sFj.a<String, String, String>> b = new C12286gGj(5);
    public static final SparseArray<Integer> c = new C12918hGj(5);

    public static int a(String str, String str2) {
        int i = m1149a(str, str2, 8) ? 8 : 0;
        if (m1149a(str, str2, 16)) {
            i |= 16;
        }
        if (m1149a(str, str2, 1)) {
            i |= 1;
        }
        if (m1149a(str, str2, 2)) {
            i |= 2;
        }
        return m1149a(str, str2, 4) ? i | 4 : i;
    }

    public static boolean a(int i, int i2) {
        return i >= 4 || (i2 & 2) > 0 || (i2 & 1) > 0 || (i2 & 8) > 0 || (i2 & 16) > 0;
    }

    public static void a(Context context, String str, String str2, int i, String str3, boolean z, int i2) {
        if (C22659xEj.m1301a(context) && !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            int a2 = KEj.a(str3, 0);
            boolean a3 = a(i, a2);
            if (z) {
                a(str, str2, a2, i2);
                if (a3) {
                    synchronized (C14749kGj.class) {
                        a(a(context), a2, str2);
                    }
                    return;
                }
                return;
            }
            synchronized (C14749kGj.class) {
                SharedPreferences a4 = a(context);
                if (a3 || a4.contains(str2)) {
                    a(a4, a2, str, str2, i2);
                    if (a3) {
                        a(a4, a2, str2);
                    } else {
                        a(a4, str2);
                    }
                }
            }
        } else if (C22659xEj.m1301a(context)) {
            AbstractC9755byj.m1090a("ChannelPC: can`t setup permission with permissionCode:" + String.valueOf(str3) + " channelId:" + String.valueOf(str2) + " targetPkg:" + str);
        }
    }

    public static void a(Context context, String str) {
        List<NotificationChannel> m1216a;
        if (!C22659xEj.m1301a(context) || TextUtils.isEmpty(str) || (m1216a = C18397qFj.a(context, str).m1216a()) == null) {
            return;
        }
        synchronized (C14749kGj.class) {
            SharedPreferences a2 = a(context);
            ArrayList arrayList = new ArrayList();
            for (NotificationChannel notificationChannel : m1216a) {
                String str2 = (String) GAj.a(notificationChannel, "mId");
                if (!TextUtils.isEmpty(str2) && a2.contains(str2)) {
                    arrayList.add(str2);
                }
            }
            if (arrayList.size() > 0) {
                a(a2, arrayList);
            }
        }
    }

    public static void a(String str, String str2, int i, int i2) {
        int[] iArr;
        for (int i3 : f22849a) {
            if ((c.get(i3).intValue() & i2) == 0) {
                a(str, str2, i3, (i & i3) > 0);
            } else {
                AbstractC9755byj.m1090a("ChannelPermissions.grantPermission:" + str + ":" + str2 + ": <" + i3 + "> :stoped by userLock");
            }
        }
    }

    public static void a(String str, String str2, int i, boolean z) {
        boolean a2 = C19615sFj.a(JEj.m862a(), str, str2, b.get(i), z);
        AbstractC9755byj.m1090a("ChannelPermissions.grantPermission:" + str + ":" + str2 + ": <" + i + "=" + z + "> :" + a2);
    }

    public static int a(String str, String str2, int i) {
        return C19615sFj.a(JEj.m862a(), str, str2, b.get(i));
    }

    /* renamed from: a  reason: collision with other method in class */
    public static Bundle m1148a(String str, String str2) {
        return C19615sFj.a(JEj.m862a(), str, str2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1149a(String str, String str2, int i) {
        boolean z = C19615sFj.a(JEj.m862a(), str, str2, b.get(i)) == 1;
        AbstractC9755byj.m1090a("ChannelPermissions.checkPermission:" + str + ":" + str2 + ": <" + i + "=" + z + C7593Xrc.j);
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        if (r1 == 0) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(android.content.Context r5, java.lang.String r6, android.app.NotificationChannel r7) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 0
            r2 = 26
            if (r0 < r2) goto Laf
            if (r5 == 0) goto Laf
            boolean r5 = android.text.TextUtils.isEmpty(r6)
            if (r5 != 0) goto Laf
            if (r7 == 0) goto Laf
            int r5 = r7.getImportance()
            r0 = 1
            if (r5 == 0) goto L1a
            r5 = 1
            goto L1b
        L1a:
            r5 = 2
        L1b:
            r5 = r5 | r1
            boolean r1 = com.lenovo.anyshare.C19615sFj.a()
            r2 = 16
            r3 = 4
            r4 = 8
            if (r1 == 0) goto L6e
            java.lang.String r0 = r7.getId()
            android.os.Bundle r6 = m1148a(r6, r0)
            com.lenovo.anyshare.sFj$a<java.lang.String, java.lang.String, java.lang.String> r0 = com.lenovo.anyshare.C19615sFj.h
            T r0 = r0.c
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r6.containsKey(r0)
            if (r0 == 0) goto L51
            com.lenovo.anyshare.sFj$a<java.lang.String, java.lang.String, java.lang.String> r0 = com.lenovo.anyshare.C19615sFj.h
            T r0 = r0.c
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r6.getBoolean(r0)
            if (r0 == 0) goto L4e
            int r0 = r7.getImportance()
            if (r0 < r3) goto L4e
            goto L50
        L4e:
            r3 = 8
        L50:
            r5 = r5 | r3
        L51:
            com.lenovo.anyshare.sFj$a<java.lang.String, java.lang.String, java.lang.String> r0 = com.lenovo.anyshare.C19615sFj.g
            T r0 = r0.c
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r6.containsKey(r0)
            if (r0 == 0) goto L96
            com.lenovo.anyshare.sFj$a<java.lang.String, java.lang.String, java.lang.String> r0 = com.lenovo.anyshare.C19615sFj.g
            T r0 = r0.c
            java.lang.String r0 = (java.lang.String) r0
            boolean r6 = r6.getBoolean(r0)
            if (r6 == 0) goto L6a
            goto L6c
        L6a:
            r2 = 32
        L6c:
            r5 = r5 | r2
            goto L96
        L6e:
            java.lang.String r1 = r7.getId()
            int r1 = a(r6, r1, r4)
            if (r1 != r0) goto L81
            int r1 = r7.getImportance()
            if (r1 < r3) goto L83
            r5 = r5 | 4
            goto L85
        L81:
            if (r1 != 0) goto L85
        L83:
            r5 = r5 | 8
        L85:
            java.lang.String r1 = r7.getId()
            int r6 = a(r6, r1, r2)
            if (r6 != r0) goto L92
            r5 = r5 | 16
            goto L96
        L92:
            if (r6 != 0) goto L96
            r5 = r5 | 32
        L96:
            android.net.Uri r6 = r7.getSound()
            if (r6 == 0) goto L9f
            r5 = r5 | 64
            goto La1
        L9f:
            r5 = r5 | 128(0x80, float:1.794E-43)
        La1:
            boolean r6 = r7.shouldVibrate()
            if (r6 == 0) goto Laa
            r6 = 256(0x100, float:3.59E-43)
            goto Lac
        Laa:
            r6 = 512(0x200, float:7.175E-43)
        Lac:
            r1 = r5 | r6
            goto Lb4
        Laf:
            java.lang.String r5 = "context|packageName|channel must not be null "
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r5)
        Lb4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14749kGj.a(android.content.Context, java.lang.String, android.app.NotificationChannel):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        if (r1 == 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 0
            r2 = 26
            if (r0 < r2) goto L67
            if (r3 == 0) goto L67
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 != 0) goto L67
            com.lenovo.anyshare.qFj r3 = com.lenovo.anyshare.C18397qFj.a(r3, r4)
            if (r3 == 0) goto L61
            java.lang.String r5 = r3.m1215a(r5)
            android.app.NotificationChannel r3 = r3.m1213a(r5)
            if (r3 == 0) goto L5b
            int r5 = r3.getImportance()
            r0 = 1
            if (r5 == 0) goto L28
            r5 = 1
            goto L29
        L28:
            r5 = 2
        L29:
            r5 = r5 | r1
            java.lang.String r1 = r3.getId()
            r2 = 8
            int r1 = a(r4, r1, r2)
            if (r1 != r0) goto L40
            int r1 = r3.getImportance()
            r2 = 4
            if (r1 < r2) goto L42
            r5 = r5 | 4
            goto L44
        L40:
            if (r1 != 0) goto L44
        L42:
            r5 = r5 | 8
        L44:
            java.lang.String r3 = r3.getId()
            r1 = 16
            int r3 = a(r4, r3, r1)
            if (r3 != r0) goto L54
            r3 = r5 | 16
        L52:
            r1 = r3
            goto L6c
        L54:
            if (r3 != 0) goto L59
            r3 = r5 | 32
            goto L52
        L59:
            r1 = r5
            goto L6c
        L5b:
            java.lang.String r3 = "Channel must not be null"
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r3)
            goto L6c
        L61:
            java.lang.String r3 = "create NMHelper error"
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r3)
            goto L6c
        L67:
            java.lang.String r3 = "Must greater than or equal android O and context|packageName not be null"
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r3)
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14749kGj.a(android.content.Context, java.lang.String, java.lang.String):int");
    }

    public static void a(SharedPreferences sharedPreferences, int i, String str, String str2, int i2) {
        if (sharedPreferences.getInt(str2, 0) != i) {
            a(str, str2, i, i2);
        }
    }

    public static void a(SharedPreferences sharedPreferences, int i, String str) {
        sharedPreferences.edit().putInt(str, i).commit();
    }

    public static void a(SharedPreferences sharedPreferences, String str) {
        a(sharedPreferences, new C13529iGj(str));
    }

    public static void a(SharedPreferences sharedPreferences, List<String> list) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        for (String str : list) {
            edit.remove(str);
        }
        edit.commit();
    }

    public static SharedPreferences a(Context context) {
        return C14140jGj.a(context, "ch_permission_cache_file", 0);
    }
}
