package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* renamed from: com.lenovo.anyshare._qe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8444_qe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18208a = Build.MANUFACTURER.toLowerCase();

    public static int a(Context context) {
        C6040Sge.a("ShortcutPermissionCheck", "manufacturer = " + f18208a + ", api level= " + Build.VERSION.SDK_INT);
        if (f18208a.contains("huawei")) {
            return b(context);
        }
        if (f18208a.contains("xiaomi")) {
            return c(context);
        }
        if (f18208a.contains("oppo")) {
            return d(context);
        }
        if (f18208a.contains("vivo")) {
            return e(context);
        }
        if (f18208a.contains("samsung")) {
            return 0;
        }
        f18208a.contains("meizu");
        return 0;
    }

    public static int b(Context context) {
        C6040Sge.a("ShortcutPermissionCheck", "checkOnEMUI");
        Intent intent = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
        try {
            Class<?> cls = Class.forName("com.huawei.hsm.permission.PermissionManager");
            Object invoke = cls.getDeclaredMethod("canSendBroadcast", Context.class, Intent.class).invoke(cls, context, intent);
            if (invoke != null) {
                boolean booleanValue = ((Boolean) invoke).booleanValue();
                C6040Sge.a("ShortcutPermissionCheck", "EMUI check permission canSendBroadcast invoke result = " + booleanValue);
                return booleanValue ? 0 : -1;
            }
            return 2;
        } catch (ClassNotFoundException e) {
            C6040Sge.a("ShortcutPermissionCheck", e.getMessage(), e);
            return 2;
        } catch (IllegalAccessException e2) {
            C6040Sge.a("ShortcutPermissionCheck", e2.getMessage(), e2);
            return 2;
        } catch (NoSuchMethodException e3) {
            C6040Sge.a("ShortcutPermissionCheck", e3.getMessage(), e3);
            return 2;
        } catch (InvocationTargetException e4) {
            C6040Sge.a("ShortcutPermissionCheck", e4.getMessage(), e4);
            return 2;
        } catch (Exception e5) {
            C6040Sge.a("ShortcutPermissionCheck", e5.getMessage(), e5);
            return 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(android.content.Context r11) {
        /*
            java.lang.String r0 = "ShortcutPermissionCheck"
            java.lang.String r1 = "checkOnMIUI"
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r3 = 19
            if (r1 >= r3) goto Lf
            return r2
        Lf:
            java.lang.String r1 = "appops"
            java.lang.Object r1 = r11.getSystemService(r1)     // Catch: java.lang.Exception -> Lb7
            android.app.AppOpsManager r1 = (android.app.AppOpsManager) r1     // Catch: java.lang.Exception -> Lb7
            android.content.Context r3 = r11.getApplicationContext()     // Catch: java.lang.Exception -> Lb7
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Exception -> Lb7
            android.content.pm.ApplicationInfo r11 = r11.getApplicationInfo()     // Catch: java.lang.Exception -> Lb7
            int r11 = r11.uid     // Catch: java.lang.Exception -> Lb7
            java.lang.Class<android.app.AppOpsManager> r4 = android.app.AppOpsManager.class
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Exception -> Lb7
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Exception -> Lb7
            java.lang.String r5 = "checkOpNoThrow"
            r6 = 3
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> Lb7
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> Lb7
            r9 = 0
            r7[r9] = r8     // Catch: java.lang.Exception -> Lb7
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> Lb7
            r10 = 1
            r7[r10] = r8     // Catch: java.lang.Exception -> Lb7
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            r7[r2] = r8     // Catch: java.lang.Exception -> Lb7
            java.lang.reflect.Method r4 = r4.getDeclaredMethod(r5, r7)     // Catch: java.lang.Exception -> Lb7
            java.lang.Object[] r5 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> Lb7
            r6 = 10017(0x2721, float:1.4037E-41)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Exception -> Lb7
            r5[r9] = r6     // Catch: java.lang.Exception -> Lb7
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Exception -> Lb7
            r5[r10] = r11     // Catch: java.lang.Exception -> Lb7
            r5[r2] = r3     // Catch: java.lang.Exception -> Lb7
            java.lang.Object r11 = r4.invoke(r1, r5)     // Catch: java.lang.Exception -> Lb7
            if (r11 != 0) goto L64
            java.lang.String r11 = "MIUI check permission checkOpNoThrowMethod(AppOpsManager) invoke result is null"
            com.lenovo.anyshare.C6040Sge.a(r0, r11)     // Catch: java.lang.Exception -> Lb7
            return r2
        L64:
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Exception -> Lb7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lb7
            r1.<init>()     // Catch: java.lang.Exception -> Lb7
            java.lang.String r3 = "MIUI check permission checkOpNoThrowMethod(AppOpsManager) invoke result = "
            r1.append(r3)     // Catch: java.lang.Exception -> Lb7
            r1.append(r11)     // Catch: java.lang.Exception -> Lb7
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> Lb7
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.Exception -> Lb7
            int r1 = r11.hashCode()     // Catch: java.lang.Exception -> Lb7
            r3 = 48
            r4 = -1
            if (r1 == r3) goto La2
            r3 = 49
            if (r1 == r3) goto L98
            r3 = 53
            if (r1 == r3) goto L8e
            goto Lac
        L8e:
            java.lang.String r1 = "5"
            boolean r11 = r11.equals(r1)     // Catch: java.lang.Exception -> Lb7
            if (r11 == 0) goto Lac
            r11 = 2
            goto Lad
        L98:
            java.lang.String r1 = "1"
            boolean r11 = r11.equals(r1)     // Catch: java.lang.Exception -> Lb7
            if (r11 == 0) goto Lac
            r11 = 1
            goto Lad
        La2:
            java.lang.String r1 = "0"
            boolean r11 = r11.equals(r1)     // Catch: java.lang.Exception -> Lb7
            if (r11 == 0) goto Lac
            r11 = 0
            goto Lad
        Lac:
            r11 = -1
        Lad:
            if (r11 == 0) goto Lb6
            if (r11 == r10) goto Lb5
            if (r11 == r2) goto Lb4
            return r2
        Lb4:
            return r10
        Lb5:
            return r4
        Lb6:
            return r9
        Lb7:
            r11 = move-exception
            java.lang.String r1 = r11.getMessage()
            com.lenovo.anyshare.C6040Sge.a(r0, r1, r11)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8444_qe.c(android.content.Context):int");
    }

    public static int d(Context context) {
        int i;
        C6040Sge.a("ShortcutPermissionCheck", "checkOnOPPO");
        ContentResolver contentResolver = context.getContentResolver();
        if (contentResolver == null) {
            C6040Sge.a("ShortcutPermissionCheck", "contentResolver is null");
            return 2;
        }
        Cursor query = contentResolver.query(android.net.Uri.parse("content://settings/secure/launcher_shortcut_permission_settings"), null, null, null, null);
        try {
            if (query == null) {
                C6040Sge.a("ShortcutPermissionCheck", "cursor is null (Uri : content://settings/secure/launcher_shortcut_permission_settings)");
                return 2;
            }
            String packageName = context.getApplicationContext().getPackageName();
            while (query.moveToNext()) {
                String string = query.getString(query.getColumnIndex("value"));
                C6040Sge.a("ShortcutPermissionCheck", "permission value is " + string);
                if (!TextUtils.isEmpty(string)) {
                    if (string.contains(packageName + ", 1")) {
                        i = 0;
                    } else {
                        if (string.contains(packageName + ", 0")) {
                            i = -1;
                        }
                    }
                    return i;
                }
            }
            return 2;
        } catch (Exception e) {
            C6040Sge.a("ShortcutPermissionCheck", e.getMessage(), e);
            return 2;
        } finally {
            query.close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if (r8 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b3, code lost:
        if (0 == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b8, code lost:
        return 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int e(android.content.Context r9) {
        /*
            java.lang.String r0 = "ShortcutPermissionCheck"
            java.lang.String r1 = "checkOnVIVO"
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
            android.content.ContentResolver r2 = r9.getContentResolver()
            r1 = 2
            if (r2 != 0) goto L14
            java.lang.String r9 = "contentResolver is null"
            com.lenovo.anyshare.C6040Sge.a(r0, r9)
            return r1
        L14:
            r8 = 0
            java.lang.String r3 = "content://com.bbk.launcher2.settings/favorites"
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r8 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r8 != 0) goto L30
            java.lang.String r9 = "cursor is null (Uri : content://com.bbk.launcher2.settings/favorites)"
            com.lenovo.anyshare.C6040Sge.a(r0, r9)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r8 == 0) goto L2f
            r8.close()
        L2f:
            return r1
        L30:
            boolean r2 = r8.moveToNext()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r2 == 0) goto La6
            java.lang.String r2 = "title"
            int r2 = r8.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r2 = r8.getString(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r3.<init>()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r4 = "title by query is "
            r3.append(r4)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r3.append(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            com.lenovo.anyshare.C6040Sge.a(r0, r3)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r3 != 0) goto L30
            java.lang.String r3 = f(r9)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r2 == 0) goto L30
            java.lang.String r2 = "shortcutPermission"
            int r2 = r8.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            int r2 = r8.getInt(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r3.<init>()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r4 = "permission value is "
            r3.append(r4)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r3.append(r2)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            com.lenovo.anyshare.C6040Sge.a(r0, r3)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r3 = 1
            if (r2 == r3) goto L9f
            r4 = 17
            if (r2 != r4) goto L8a
            goto L9f
        L8a:
            r4 = 16
            if (r2 != r4) goto L95
            r9 = 0
            if (r8 == 0) goto L94
            r8.close()
        L94:
            return r9
        L95:
            r4 = 18
            if (r2 != r4) goto L30
            if (r8 == 0) goto L9e
            r8.close()
        L9e:
            return r3
        L9f:
            r9 = -1
            if (r8 == 0) goto La5
            r8.close()
        La5:
            return r9
        La6:
            if (r8 == 0) goto Lb8
            goto Lb5
        La9:
            r9 = move-exception
            goto Lb9
        Lab:
            r9 = move-exception
            java.lang.String r2 = r9.getMessage()     // Catch: java.lang.Throwable -> La9
            com.lenovo.anyshare.C6040Sge.a(r0, r2, r9)     // Catch: java.lang.Throwable -> La9
            if (r8 == 0) goto Lb8
        Lb5:
            r8.close()
        Lb8:
            return r1
        Lb9:
            if (r8 == 0) goto Lbe
            r8.close()
        Lbe:
            goto Lc0
        Lbf:
            throw r9
        Lc0:
            goto Lbf
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8444_qe.e(android.content.Context):int");
    }

    public static String f(Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(context.getApplicationContext().getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.applicationInfo.loadLabel(packageManager).toString();
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }
}
