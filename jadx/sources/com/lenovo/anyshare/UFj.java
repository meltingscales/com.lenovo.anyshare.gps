package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public class UFj {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicLong f15264a = new AtomicLong(0);
    public static SimpleDateFormat b = new SimpleDateFormat("yyyy/MM/dd");
    public static String c = b.format(Long.valueOf(System.currentTimeMillis()));

    public static synchronized String a() {
        String str;
        synchronized (UFj.class) {
            String format = b.format(Long.valueOf(System.currentTimeMillis()));
            if (!TextUtils.equals(c, format)) {
                f15264a.set(0L);
                c = format;
            }
            str = format + "-" + f15264a.incrementAndGet();
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList<com.xiaomi.push.he> a(java.util.List<com.xiaomi.push.gj> r11, java.lang.String r12, java.lang.String r13, int r14) {
        /*
            r0 = 0
            if (r11 != 0) goto L9
            java.lang.String r11 = "requests can not be null in TinyDataHelper.transToThriftObj()."
            com.lenovo.anyshare.AbstractC9755byj.d(r11)
            return r0
        L9:
            int r1 = r11.size()
            if (r1 != 0) goto L15
            java.lang.String r11 = "requests.length is 0 in TinyDataHelper.transToThriftObj()."
            com.lenovo.anyshare.AbstractC9755byj.d(r11)
            return r0
        L15:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            com.xiaomi.push.gi r2 = new com.xiaomi.push.gi
            r2.<init>()
            r3 = 0
            r4 = r2
            r2 = 0
            r5 = 0
        L23:
            int r6 = r11.size()
            if (r2 >= r6) goto Lae
            java.lang.Object r6 = r11.get(r2)
            com.xiaomi.push.gj r6 = (com.xiaomi.push.gj) r6
            if (r6 != 0) goto L33
            goto Laa
        L33:
            java.util.Map r7 = r6.m1406a()
            if (r7 == 0) goto L72
            java.util.Map r7 = r6.m1406a()
            java.lang.String r8 = "item_size"
            boolean r7 = r7.containsKey(r8)
            if (r7 == 0) goto L72
            java.util.Map r7 = r6.m1406a()
            java.lang.Object r7 = r7.get(r8)
            java.lang.String r7 = (java.lang.String) r7
            boolean r9 = android.text.TextUtils.isEmpty(r7)
            if (r9 != 0) goto L5a
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.Exception -> L5a
            goto L5b
        L5a:
            r7 = 0
        L5b:
            java.util.Map r9 = r6.m1406a()
            int r9 = r9.size()
            r10 = 1
            if (r9 != r10) goto L6a
            r6.a(r0)
            goto L73
        L6a:
            java.util.Map r9 = r6.m1406a()
            r9.remove(r8)
            goto L73
        L72:
            r7 = 0
        L73:
            if (r7 > 0) goto L7a
            byte[] r7 = com.lenovo.anyshare.C11044eEj.a(r6)
            int r7 = r7.length
        L7a:
            if (r7 <= r14) goto L95
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "TinyData is too big, ignore upload request item:"
            r7.append(r8)
            java.lang.String r6 = r6.d()
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            com.lenovo.anyshare.AbstractC9755byj.d(r6)
            goto Laa
        L95:
            int r8 = r5 + r7
            if (r8 <= r14) goto La6
            com.xiaomi.push.he r4 = a(r12, r13, r4)
            r1.add(r4)
            com.xiaomi.push.gi r4 = new com.xiaomi.push.gi
            r4.<init>()
            r5 = 0
        La6:
            r4.a(r6)
            int r5 = r5 + r7
        Laa:
            int r2 = r2 + 1
            goto L23
        Lae:
            int r11 = r4.a()
            if (r11 == 0) goto Lbb
            com.xiaomi.push.he r11 = a(r12, r13, r4)
            r1.add(r11)
        Lbb:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.UFj.a(java.util.List, java.lang.String, java.lang.String, int):java.util.ArrayList");
    }

    public static com.xiaomi.push.he a(String str, String str2, com.xiaomi.push.gi giVar) {
        return new com.xiaomi.push.he("-1", false).d(str).b(str2).a(C9859cHj.a(C11044eEj.a(giVar))).c(com.xiaomi.push.gp.UploadTinyData.f714a);
    }

    public static boolean a(com.xiaomi.push.gj gjVar, boolean z) {
        if (gjVar == null) {
            AbstractC9755byj.m1090a("item is null, verfiy ClientUploadDataItem failed.");
            return true;
        } else if (!z && TextUtils.isEmpty(gjVar.f686a)) {
            AbstractC9755byj.m1090a("item.channel is null or empty, verfiy ClientUploadDataItem failed.");
            return true;
        } else if (TextUtils.isEmpty(gjVar.f693d)) {
            AbstractC9755byj.m1090a("item.category is null or empty, verfiy ClientUploadDataItem failed.");
            return true;
        } else if (TextUtils.isEmpty(gjVar.f692c)) {
            AbstractC9755byj.m1090a("item.name is null or empty, verfiy ClientUploadDataItem failed.");
            return true;
        } else if (!MAj.m891a(gjVar.f693d)) {
            AbstractC9755byj.m1090a("item.category can only contain ascii char, verfiy ClientUploadDataItem failed.");
            return true;
        } else if (!MAj.m891a(gjVar.f692c)) {
            AbstractC9755byj.m1090a("item.name can only contain ascii char, verfiy ClientUploadDataItem failed.");
            return true;
        } else {
            String str = gjVar.f691b;
            if (str == null || str.length() <= 30720) {
                return false;
            }
            AbstractC9755byj.m1090a("item.data is too large(" + gjVar.f691b.length() + "), max size for data is 30720 , verfiy ClientUploadDataItem failed.");
            return true;
        }
    }

    public static void a(Context context, String str, String str2, long j, String str3) {
        com.xiaomi.push.gj gjVar = new com.xiaomi.push.gj();
        gjVar.d(str);
        gjVar.c(str2);
        gjVar.a(j);
        gjVar.b(str3);
        gjVar.a("push_sdk_channel");
        gjVar.g(context.getPackageName());
        gjVar.e(context.getPackageName());
        gjVar.a(true);
        gjVar.b(System.currentTimeMillis());
        gjVar.f(a());
        XFj.a(context, gjVar);
    }

    public static boolean a(String str) {
        return !JEj.m866b() || "com.miui.hybrid".equals(str);
    }
}
