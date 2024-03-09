package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.FacebookSdkNotInitializedException;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8662aK {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18379a;
    public static final C8662aK b = new C8662aK();

    static {
        String name = C8662aK.class.getName();
        C11440emk.d(name, "Validate::class.java.name");
        f18379a = name;
    }

    @Tkk
    public static final void a(Object obj, String str) {
        C11440emk.e(str, "name");
        if (obj != null) {
            return;
        }
        throw new NullPointerException("Argument '" + str + "' cannot be null");
    }

    @Tkk
    public static final <T> void b(Collection<? extends T> collection, String str) {
        C11440emk.e(collection, "container");
        C11440emk.e(str, "name");
        a(collection, str);
        for (T t : collection) {
            if (t == null) {
                throw new NullPointerException("Container '" + str + "' cannot contain null values");
            }
        }
    }

    public static final void c(Context context, boolean z) {
        _J.a(context, z);
    }

    @Tkk
    public static final <T> void c(Collection<? extends T> collection, String str) {
        C11440emk.e(collection, "container");
        C11440emk.e(str, "name");
        if (!collection.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException(("Container '" + str + "' cannot be empty").toString());
    }

    @Tkk
    public static final <T> void d(Collection<? extends T> collection, String str) {
        C11440emk.e(collection, "container");
        C11440emk.e(str, "name");
        b(collection, str);
        c(collection, str);
    }

    @Tkk
    public static final void e(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c(context, true);
    }

    @Tkk
    public static final boolean f(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return b(context, "android.permission.ACCESS_COARSE_LOCATION") || b(context, "android.permission.ACCESS_FINE_LOCATION");
    }

    @Tkk
    public static final boolean g(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return b(context, "android.permission.ACCESS_WIFI_STATE");
    }

    @Tkk
    public static final void a(Collection<String> collection, String str) {
        boolean z;
        C11440emk.e(collection, "container");
        C11440emk.e(str, "name");
        a((Object) collection, str);
        for (String str2 : collection) {
            if (str2 != null) {
                if (str2.length() > 0) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (!z) {
                    throw new IllegalArgumentException(("Container '" + str + "' cannot contain empty values").toString());
                }
            } else {
                throw new NullPointerException("Container '" + str + "' cannot contain null values");
            }
        }
    }

    @Tkk
    public static final void c() {
        if (!C11440emk.a(Looper.getMainLooper(), Looper.myLooper())) {
            throw new FacebookException("This method should be called from the UI thread");
        }
    }

    @Tkk
    public static final void d() {
        if (!FacebookSdk.isInitialized()) {
            throw new FacebookSdkNotInitializedException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        if ((r3.length() > 0) != false) goto L7;
     */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String b(java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.String r0 = "name"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            r0 = 1
            r1 = 0
            if (r3 == 0) goto L15
            int r2 = r3.length()
            if (r2 <= 0) goto L11
            r2 = 1
            goto L12
        L11:
            r2 = 0
        L12:
            if (r2 == 0) goto L15
            goto L16
        L15:
            r0 = 0
        L16:
            if (r0 == 0) goto L19
            return r3
        L19:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "Argument '"
            r3.append(r0)
            r3.append(r4)
            java.lang.String r4 = "' cannot be null or empty"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r3 = r3.toString()
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8662aK.b(java.lang.String, java.lang.String):java.lang.String");
    }

    @Tkk
    public static final void c(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        String a2 = a();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            String str = "com.facebook.app.FacebookContentProvider" + a2;
            if (packageManager.resolveContentProvider(str, 0) != null) {
                return;
            }
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {str};
            String format = String.format("A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            throw new IllegalStateException(format.toString());
        }
    }

    @Tkk
    public static final String b() {
        String clientToken = FacebookSdk.getClientToken();
        if (clientToken != null) {
            return clientToken;
        }
        throw new IllegalStateException("No Client Token found, please set the Client Token.");
    }

    @Tkk
    public static final void d(Context context, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
            if (!z) {
                android.util.Log.w(f18379a, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
                return;
            }
            throw new IllegalStateException("No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
        }
    }

    @Tkk
    public static final void a(String str, String str2) {
        C11440emk.e(str, "arg");
        C11440emk.e(str2, "name");
        if (str.length() > 0) {
            return;
        }
        throw new IllegalArgumentException(("Argument '" + str2 + "' cannot be empty").toString());
    }

    @Tkk
    public static final boolean b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return b(context, "android.permission.CHANGE_WIFI_STATE");
    }

    @Tkk
    public static final void a(Object obj, String str, Object... objArr) {
        C11440emk.e(str, "name");
        C11440emk.e(objArr, "values");
        for (Object obj2 : objArr) {
            if (C11440emk.a(obj2, obj)) {
                return;
            }
        }
        throw new IllegalArgumentException("Argument '" + str + "' was not one of the allowed values");
    }

    @Tkk
    public static final boolean b(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "permission");
        return context.checkCallingOrSelfPermission(str) == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(android.content.Context r4, boolean r5) {
        /*
            java.lang.String r0 = "context"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            a(r4, r0)
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            r1 = 1
            if (r0 == 0) goto L1b
            android.content.ComponentName r2 = new android.content.ComponentName
            java.lang.String r3 = "com.facebook.FacebookActivity"
            r2.<init>(r4, r3)
            android.content.pm.ActivityInfo r4 = r0.getActivityInfo(r2, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1b
            goto L1c
        L1b:
            r4 = 0
        L1c:
            if (r4 != 0) goto L30
            r4 = r5 ^ 1
            java.lang.String r5 = "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."
            if (r4 == 0) goto L2a
            java.lang.String r4 = com.lenovo.anyshare.C8662aK.f18379a
            android.util.Log.w(r4, r5)
            goto L30
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r4.<init>(r5)
            throw r4
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8662aK.b(android.content.Context, boolean):void");
    }

    @Tkk
    public static final void d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        b(context, true);
    }

    @Tkk
    public static final String a() {
        String applicationId = FacebookSdk.getApplicationId();
        if (applicationId != null) {
            return applicationId;
        }
        throw new IllegalStateException("No App ID found, please set the App ID.");
    }

    @Tkk
    public static final boolean a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return b(context, "android.permission.BLUETOOTH") && b(context, "android.permission.BLUETOOTH_ADMIN");
    }

    @Tkk
    public static final boolean a(Context context, String str) {
        List<ResolveInfo> list;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(android.net.Uri.parse(str));
            list = packageManager.queryIntentActivities(intent, 64);
        } else {
            list = null;
        }
        if (list != null) {
            boolean z = false;
            for (ResolveInfo resolveInfo : list) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (!C11440emk.a((Object) activityInfo.name, (Object) "com.facebook.CustomTabActivity") || !C11440emk.a((Object) activityInfo.packageName, (Object) context.getPackageName())) {
                    return false;
                }
                z = true;
            }
            return z;
        }
        return false;
    }
}
