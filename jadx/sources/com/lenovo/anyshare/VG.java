package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import com.applovin.sdk.AppLovinEventParameters;
import com.facebook.FacebookSdk;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class VG {
    public static final VG f = new VG();

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, Method> f15720a = new HashMap<>();
    public static final HashMap<String, Class<?>> b = new HashMap<>();
    public static final String c = FacebookSdk.getApplicationContext().getPackageName();
    public static final SharedPreferences d = UG.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.SKU_DETAILS", 0);
    public static final SharedPreferences e = UG.a(FacebookSdk.getApplicationContext(), "com.facebook.internal.PURCHASE", 0);

    @Tkk
    public static final Object a(Context context, IBinder iBinder) {
        if (IK.a(VG.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return f.a(context, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{iBinder});
        } catch (Throwable th) {
            IK.a(th, VG.class);
            return null;
        }
    }

    private final Map<String, String> b(Context context, ArrayList<String> arrayList, Object obj, boolean z) {
        if (IK.a(this)) {
            return null;
        }
        try {
            Map<String, String> linkedHashMap = new LinkedHashMap<>();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                Object[] objArr = new Object[4];
                objArr[0] = 3;
                objArr[1] = c;
                objArr[2] = z ? "subs" : "inapp";
                objArr[3] = bundle;
                Object a2 = a(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, objArr);
                if (a2 != null) {
                    Bundle bundle2 = (Bundle) a2;
                    if (bundle2.getInt("RESPONSE_CODE") == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList != null && arrayList.size() == stringArrayList.size()) {
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                String str = arrayList.get(i);
                                C11440emk.d(str, "skuList[i]");
                                String str2 = stringArrayList.get(i);
                                C11440emk.d(str2, "skuDetailsList[i]");
                                linkedHashMap.put(str, str2);
                            }
                        }
                        a(linkedHashMap);
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final boolean c(Context context, Object obj, String str) {
        if (IK.a(this) || obj == null) {
            return false;
        }
        try {
            Object a2 = a(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, c, str});
            if (a2 != null) {
                return ((Integer) a2).intValue() == 0;
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    @Tkk
    public static final Map<String, String> a(Context context, ArrayList<String> arrayList, Object obj, boolean z) {
        if (IK.a(VG.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(arrayList, "skuList");
            Map<String, String> b2 = f.b(arrayList);
            ArrayList<String> arrayList2 = new ArrayList<>();
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (!b2.containsKey(next)) {
                    arrayList2.add(next);
                }
            }
            b2.putAll(f.b(context, arrayList2, obj, z));
            return b2;
        } catch (Throwable th) {
            IK.a(th, VG.class);
            return null;
        }
    }

    @Tkk
    public static final ArrayList<String> c(Context context, Object obj) {
        if (IK.a(VG.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return f.a(f.b(context, obj, "subs"));
        } catch (Throwable th) {
            IK.a(th, VG.class);
            return null;
        }
    }

    private final void a(Map<String, String> map) {
        if (IK.a(this)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor edit = d.edit();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                edit.putString(entry.getKey(), currentTimeMillis + ';' + entry.getValue());
            }
            edit.apply();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final Map<String, String> b(ArrayList<String> arrayList) {
        if (IK.a(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                String string = d.getString(next, null);
                if (string != null) {
                    List a2 = Gqk.a((CharSequence) string, new String[]{CacheBustDBAdapter.DELIMITER}, false, 2, 2, (Object) null);
                    if (currentTimeMillis - Long.parseLong((String) a2.get(0)) < ((long) com.anythink.expressad.e.a.b.aK)) {
                        C11440emk.d(next, AppLovinEventParameters.PRODUCT_IDENTIFIER);
                        linkedHashMap.put(next, a2.get(1));
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final boolean a(String str) {
        if (IK.a(this)) {
            return false;
        }
        try {
            C11440emk.e(str, "skuDetail");
            try {
                String optString = new JSONObject(str).optString("freeTrialPeriod");
                if (optString != null) {
                    if (optString.length() > 0) {
                        return true;
                    }
                }
                return false;
            } catch (JSONException unused) {
                return false;
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    @Tkk
    public static final ArrayList<String> a(Context context, Object obj) {
        Class<?> a2;
        if (IK.a(VG.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            ArrayList<String> arrayList = new ArrayList<>();
            return (obj == null || (a2 = f.a(context, "com.android.vending.billing.IInAppBillingService")) == null || f.a(a2, "getPurchaseHistory") == null) ? arrayList : f.a(f.a(context, obj, "inapp"));
        } catch (Throwable th) {
            IK.a(th, VG.class);
            return null;
        }
    }

    @Tkk
    public static final ArrayList<String> b(Context context, Object obj) {
        if (IK.a(VG.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return f.a(f.b(context, obj, "inapp"));
        } catch (Throwable th) {
            IK.a(th, VG.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0062 A[EDGE_INSN: B:31:0x0062->B:23:0x0062 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.ArrayList<java.lang.String> b(android.content.Context r13, java.lang.Object r14, java.lang.String r15) {
        /*
            r12 = this;
            boolean r0 = com.lenovo.anyshare.IK.a(r12)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L63
            r0.<init>()     // Catch: java.lang.Throwable -> L63
            if (r14 != 0) goto L10
            return r0
        L10:
            boolean r2 = r12.c(r13, r14, r15)     // Catch: java.lang.Throwable -> L63
            if (r2 == 0) goto L62
            r2 = 0
            r3 = r1
            r4 = 0
        L19:
            r5 = 4
            java.lang.Object[] r11 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L63
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L63
            r11[r2] = r6     // Catch: java.lang.Throwable -> L63
            r6 = 1
            java.lang.String r7 = com.lenovo.anyshare.VG.c     // Catch: java.lang.Throwable -> L63
            r11[r6] = r7     // Catch: java.lang.Throwable -> L63
            r6 = 2
            r11[r6] = r15     // Catch: java.lang.Throwable -> L63
            r11[r5] = r3     // Catch: java.lang.Throwable -> L63
            java.lang.String r8 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r9 = "getPurchases"
            r6 = r12
            r7 = r13
            r10 = r14
            java.lang.Object r3 = r6.a(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L63
            if (r3 == 0) goto L5b
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> L63
            java.lang.String r5 = "RESPONSE_CODE"
            int r5 = r3.getInt(r5)     // Catch: java.lang.Throwable -> L63
            if (r5 != 0) goto L5b
            java.lang.String r5 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r5 = r3.getStringArrayList(r5)     // Catch: java.lang.Throwable -> L63
            if (r5 == 0) goto L62
            int r6 = r5.size()     // Catch: java.lang.Throwable -> L63
            int r4 = r4 + r6
            r0.addAll(r5)     // Catch: java.lang.Throwable -> L63
            java.lang.String r5 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L63
            goto L5c
        L5b:
            r3 = r1
        L5c:
            r5 = 30
            if (r4 >= r5) goto L62
            if (r3 != 0) goto L19
        L62:
            return r0
        L63:
            r13 = move-exception
            com.lenovo.anyshare.IK.a(r13, r12)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.VG.b(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    private final ArrayList<String> a(Context context, Object obj, String str) {
        ArrayList<String> stringArrayList;
        if (IK.a(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            if (c(context, obj, str)) {
                String str2 = null;
                int i = 0;
                boolean z = false;
                do {
                    boolean z2 = true;
                    Object a2 = a(context, "com.android.vending.billing.IInAppBillingService", "getPurchaseHistory", obj, new Object[]{6, c, str, str2, new Bundle()});
                    if (a2 != null) {
                        long j = 1000;
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) a2;
                        if (bundle.getInt("RESPONSE_CODE") == 0 && (stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST")) != null) {
                            C11440emk.d(stringArrayList, "purchaseDetails.getStrin…SE_DATA_LIST) ?: continue");
                            Iterator<String> it = stringArrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z2 = z;
                                    break;
                                }
                                String next = it.next();
                                if (currentTimeMillis - (new JSONObject(next).getLong("purchaseTime") / j) > 1200) {
                                    break;
                                }
                                arrayList.add(next);
                                i++;
                                j = 1000;
                            }
                            str2 = bundle.getString("INAPP_CONTINUATION_TOKEN");
                            z = z2;
                            if (i < 30 || str2 == null) {
                                break;
                                break;
                            }
                        }
                    }
                    str2 = null;
                    if (i < 30) {
                        break;
                    }
                } while (!z);
            }
            return arrayList;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final ArrayList<String> a(ArrayList<String> arrayList) {
        if (IK.a(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList2 = new ArrayList<>();
            SharedPreferences.Editor edit = e.edit();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                try {
                    JSONObject jSONObject = new JSONObject(next);
                    String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                    long j = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (currentTimeMillis - (j / 1000) <= 86400 && !C11440emk.a((Object) e.getString(string, ""), (Object) string2)) {
                        edit.putString(string, string2);
                        arrayList2.add(next);
                    }
                } catch (JSONException unused) {
                }
            }
            edit.apply();
            return arrayList2;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Method a(Class<?> cls, String str) {
        Class[] clsArr;
        Method declaredMethod;
        if (IK.a(this)) {
            return null;
        }
        try {
            Method method = f15720a.get(str);
            if (method != null) {
                return method;
            }
            try {
                switch (str.hashCode()) {
                    case -1801122596:
                        if (str.equals("getPurchases")) {
                            Class cls2 = Integer.TYPE;
                            C11440emk.d(cls2, "Integer.TYPE");
                            clsArr = new Class[]{cls2, String.class, String.class, String.class};
                            break;
                        }
                        clsArr = null;
                        break;
                    case -1450694211:
                        if (str.equals("isBillingSupported")) {
                            Class cls3 = Integer.TYPE;
                            C11440emk.d(cls3, "Integer.TYPE");
                            clsArr = new Class[]{cls3, String.class, String.class};
                            break;
                        }
                        clsArr = null;
                        break;
                    case -1123215065:
                        if (str.equals("asInterface")) {
                            clsArr = new Class[]{IBinder.class};
                            break;
                        }
                        clsArr = null;
                        break;
                    case -594356707:
                        if (str.equals("getPurchaseHistory")) {
                            Class cls4 = Integer.TYPE;
                            C11440emk.d(cls4, "Integer.TYPE");
                            clsArr = new Class[]{cls4, String.class, String.class, String.class, Bundle.class};
                            break;
                        }
                        clsArr = null;
                        break;
                    case -573310373:
                        if (str.equals("getSkuDetails")) {
                            Class cls5 = Integer.TYPE;
                            C11440emk.d(cls5, "Integer.TYPE");
                            clsArr = new Class[]{cls5, String.class, String.class, Bundle.class};
                            break;
                        }
                        clsArr = null;
                        break;
                    default:
                        clsArr = null;
                        break;
                }
                declaredMethod = clsArr == null ? cls.getDeclaredMethod(str, null) : cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                f15720a.put(str, declaredMethod);
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
                return declaredMethod;
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final Class<?> a(Context context, String str) {
        Class<?> loadClass;
        if (IK.a(this)) {
            return null;
        }
        try {
            Class<?> cls = b.get(str);
            if (cls != null) {
                return cls;
            }
            try {
                loadClass = context.getClassLoader().loadClass(str);
                HashMap<String, Class<?>> hashMap = b;
                C11440emk.d(loadClass, "classObj");
                hashMap.put(str, loadClass);
                return loadClass;
            } catch (ClassNotFoundException unused) {
                return loadClass;
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final Object a(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method a2;
        if (IK.a(this)) {
            return null;
        }
        try {
            Class<?> a3 = a(context, str);
            if (a3 != null && (a2 = a(a3, str2)) != null) {
                if (obj != null) {
                    obj = a3.cast(obj);
                }
                try {
                    return a2.invoke(obj, Arrays.copyOf(objArr, objArr.length));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final void a() {
        if (IK.a(VG.class)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            long j = d.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                d.edit().putLong("LAST_CLEARED_TIME", currentTimeMillis).apply();
            } else if (currentTimeMillis - j > 604800) {
                d.edit().clear().putLong("LAST_CLEARED_TIME", currentTimeMillis).apply();
            }
        } catch (Throwable th) {
            IK.a(th, VG.class);
        }
    }
}
