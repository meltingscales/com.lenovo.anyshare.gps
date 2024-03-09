package com.lenovo.anyshare;

import android.app.Notification;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19615sFj {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f26422a = {"com.mi.globalbrowser", "com.android.browser"};
    public static String b = null;
    public static final a<String, String, String> c = new a<>("getNotificationSettings", "getNotificationSettings", "getNotificationSettings");
    public static final a<String, String, String> d = new a<>("setSound", "canSound", "canSound");
    public static final a<String, String, String> e = new a<>("setVibrate", "canVibrate", "canVibrate");
    public static final a<String, String, String> f = new a<>("setLights", "canLights", "canLights");
    public static final a<String, String, String> g = new a<>("setShowOnKeyguard", "canShowOnKeyguard", "canShowOnKeyguard");
    public static final a<String, String, String> h = new a<>("setFloat", "canFloat", "canShowFloat");
    public static final a<String, String, String> i = new a<>("setShowBadge", "canShowBadge", "canShowBadge");
    public static final a<String, String, String> j = new a<>("setShowOngoing", "canShowOngoing", "canShowOngoing");
    public static Boolean k;

    /* renamed from: com.lenovo.anyshare.sFj$a */
    /* loaded from: classes9.dex */
    public static class a<F, S, T> {

        /* renamed from: a  reason: collision with root package name */
        public F f26423a;
        public S b;
        public T c;

        public a(F f, S s, T t) {
            this.f26423a = f;
            this.b = s;
            this.c = t;
        }
    }

    public static boolean a() {
        if (k == null) {
            if (Build.VERSION.SDK_INT >= 30) {
                Bundle m1148a = C14749kGj.m1148a("com.xiaomi.xmsf", (String) null);
                if (m1148a != null && !m1148a.isEmpty()) {
                    k = true;
                } else {
                    k = false;
                }
            } else {
                k = false;
            }
        }
        return k.booleanValue();
    }

    public static String b(Notification notification) {
        CharSequence charSequence;
        Bundle bundle = notification.extras;
        if (bundle != null) {
            charSequence = bundle.getCharSequence("android.text");
            if (TextUtils.isEmpty(charSequence) && Build.VERSION.SDK_INT >= 21) {
                charSequence = notification.extras.getCharSequence("android.bigText");
            }
            if (TextUtils.isEmpty(charSequence)) {
                charSequence = notification.extras.getCharSequence("mipush.customContent");
            }
        } else {
            charSequence = null;
        }
        return charSequence != null ? charSequence.toString() : "";
    }

    public static String c(Notification notification) {
        Object a2;
        try {
            r0 = notification.extras != null ? notification.extras.getString("target_package") : null;
            if (TextUtils.isEmpty(r0) && (a2 = GAj.a(notification, "extraNotification")) != null) {
                return (String) GAj.a(a2, "getTargetPkg", new Object[0]);
            }
        } catch (Exception unused) {
        }
        return r0;
    }

    public static void b(Notification notification, boolean z) {
        try {
            if (notification.extras != null) {
                notification.extras.putBoolean("miui.enableKeyguard", z);
            }
            Object a2 = GAj.a(notification, "extraNotification");
            if (a2 != null) {
                GAj.a(a2, "setEnableKeyguard", Boolean.valueOf(z));
            }
        } catch (Exception unused) {
        }
    }

    public static String a(Notification notification) {
        CharSequence charSequence;
        Bundle bundle = notification.extras;
        if (bundle != null) {
            charSequence = bundle.getCharSequence("android.title");
            if (TextUtils.isEmpty(charSequence)) {
                charSequence = notification.extras.getCharSequence("android.title.big");
            }
            if (TextUtils.isEmpty(charSequence)) {
                charSequence = notification.extras.getCharSequence("mipush.customTitle");
            }
        } else {
            charSequence = null;
        }
        return charSequence != null ? charSequence.toString() : "";
    }

    /* renamed from: a  reason: collision with other method in class */
    public static Notification.Action[] m1235a(Notification notification) {
        Parcelable[] parcelableArray;
        Notification.Action[] actionArr = notification.actions;
        if (actionArr != null) {
            return actionArr;
        }
        Bundle bundle = notification.extras;
        if (bundle == null || (parcelableArray = bundle.getParcelableArray("mipush.customActions")) == null) {
            return null;
        }
        return (Notification.Action[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Notification.Action[].class);
    }

    public static <T> T a(Notification notification, String str) {
        Bundle bundle = notification.extras;
        if (bundle != null) {
            try {
                return (T) bundle.get(str);
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static void a(Map<String, String> map, Bundle bundle, String str) {
        if (map != null && bundle != null && !TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(map.get(str))) {
                bundle.remove(str);
                return;
            } else {
                bundle.putString(str, map.get(str));
                return;
            }
        }
        AbstractC9755byj.m1090a("cp map to b fail:" + str);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1233a(Notification notification, String str) {
        try {
            if (notification.extras != null) {
                notification.extras.putString("target_package", str);
            }
            Object a2 = GAj.a(notification, "extraNotification");
            if (a2 != null) {
                GAj.a(a2, "setTargetPkg", str);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Notification notification, boolean z) {
        try {
            if (notification.extras != null) {
                notification.extras.putBoolean("miui.enableFloat", z);
            }
            Object a2 = GAj.a(notification, "extraNotification");
            if (a2 != null) {
                GAj.a(a2, "setEnableFloat", Boolean.valueOf(z));
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Notification notification, int i2) {
        try {
            if (notification.extras != null) {
                notification.extras.putInt("miui.messageCount", i2);
            }
            Object a2 = GAj.a(notification, "extraNotification");
            if (a2 != null) {
                GAj.a(a2, "setMessageCount", Integer.valueOf(i2));
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Notification notification, int i2, int i3) {
        if (notification != null) {
            if (notification.extras == null) {
                notification.extras = new Bundle();
            }
            notification.extras.putInt("is_priority", i2);
            notification.extras.putInt("mipush_class", i3);
        }
    }

    public static String a(Object obj) {
        return (String) a(obj, "msg_busi_type", "");
    }

    public static <T> T a(Object obj, String str, T t) {
        Object obj2 = null;
        try {
            if (obj instanceof Notification) {
                obj2 = a((Notification) obj, str);
            } else if (obj instanceof Map) {
                obj2 = ((Map) obj).get(str);
            } else if (obj instanceof Bundle) {
                obj2 = ((Bundle) obj).get(str);
            } else {
                AbstractC9755byj.m1090a("not support get value from classType:" + obj);
            }
        } catch (Exception e2) {
            AbstractC9755byj.m1090a("get value error " + e2);
        }
        return obj2 == null ? t : (T) obj2;
    }

    public static int a(Context context, String str) {
        return com.xiaomi.push.g.b(context, str);
    }

    public static void a(Context context, String str, Intent intent) {
        if (intent == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(str);
        }
        arrayList.addAll(Arrays.asList(f26422a));
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            String str2 = (String) arrayList.get(i2);
            if (!TextUtils.isEmpty(str2)) {
                Intent intent2 = new Intent(intent);
                intent2.setPackage(str2);
                try {
                    if (context.getPackageManager().resolveActivity(intent2, 65536) != null) {
                        intent.setPackage(str2);
                        break;
                    }
                    continue;
                } catch (Exception e2) {
                    AbstractC9755byj.m1090a("can't match url intent. " + e2);
                }
            }
        }
        intent.setPackage(intent.getPackage());
    }

    public static int a(ContentResolver contentResolver) {
        try {
            return Settings.Global.getInt(contentResolver, "user_aggregate", 0);
        } catch (Exception e2) {
            AbstractC9755byj.m1090a("get user aggregate failed, " + e2);
            return 0;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1234a(ContentResolver contentResolver) {
        int a2 = a(contentResolver);
        return a2 == 1 || a2 == 2;
    }

    public static boolean a(Map<String, String> map) {
        return Boolean.parseBoolean((String) a(map, "not_suppress", "true"));
    }

    public static boolean a(Notification.Builder builder, boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            builder.setGroupAlertBehavior(z ? 2 : 1);
            return true;
        }
        AbstractC9755byj.b("not support setGroupAlertBehavior");
        return false;
    }

    public static int a(Context context, String str, String str2, a<String, String, String> aVar) {
        if (aVar != null) {
            try {
                Bundle a2 = a(context, aVar.b, str, str2, (Bundle) null);
                if (a2 == null || !a2.containsKey(aVar.c)) {
                    return -1;
                }
                return a2.getBoolean(aVar.c) ? 1 : 0;
            } catch (Exception unused) {
                return -1;
            }
        }
        return -1;
    }

    public static Bundle a(Context context, String str, String str2) {
        try {
            return a(context, c.b, str, str2, (Bundle) null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean a(Context context, String str, String str2, a<String, String, String> aVar, boolean z) {
        if (aVar != null) {
            try {
                Bundle bundle = new Bundle();
                bundle.putBoolean(aVar.c, z);
                a(context, aVar.f26423a, str, str2, bundle);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static Bundle a(Context context, String str, String str2, String str3, Bundle bundle) {
        if (context != null && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("package", str2);
            if (!TextUtils.isEmpty(str3)) {
                bundle2.putString(InterfaceC17264oNi.b.b, str3);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            return context.getContentResolver().call(android.net.Uri.parse("content://statusbar.notification"), str, (String) null, bundle2);
        }
        throw new IllegalArgumentException("call notification provider failed!");
    }
}
