package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.facebook.AccessTokenSource;
import com.facebook.LoggingBehavior;
import com.lenovo.anyshare.NJ;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u0011\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/facebook/LegacyTokenHelper;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "cacheKey", "", "(Landroid/content/Context;Ljava/lang/String;)V", "cache", "Landroid/content/SharedPreferences;", "clear", "", "deserializeKey", "key", "bundle", "Landroid/os/Bundle;", "load", AdsShareOperateDialogFragment.j, "serializeKey", "editor", "Landroid/content/SharedPreferences$Editor;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.eF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11045eF {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20175a;
    public static final a b = new a(null);
    public final String c;
    public final SharedPreferences d;

    /* renamed from: com.lenovo.anyshare.eF$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Bundle bundle, Date date) {
            C11440emk.e(bundle, "bundle");
            C11440emk.e(date, "value");
            a(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate", date);
        }

        @Tkk
        public final void b(Bundle bundle, String str) {
            C11440emk.e(bundle, "bundle");
            C11440emk.e(str, "value");
            bundle.putString("com.facebook.TokenCachingStrategy.Token", str);
        }

        @Tkk
        public final long c(Bundle bundle) {
            C11440emk.e(bundle, "bundle");
            return bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        @Tkk
        public final Date d(Bundle bundle) {
            C11440emk.e(bundle, "bundle");
            return c(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        @Tkk
        public final long e(Bundle bundle) {
            C11440emk.e(bundle, "bundle");
            return bundle.getLong("com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        @Tkk
        public final Set<String> f(Bundle bundle) {
            C11440emk.e(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.TokenCachingStrategy.Permissions");
            if (stringArrayList != null) {
                C11440emk.d(stringArrayList, "bundle.getStringArrayLis…SIONS_KEY) ?: return null");
                return new HashSet(stringArrayList);
            }
            return null;
        }

        @Tkk
        public final AccessTokenSource g(Bundle bundle) {
            C11440emk.e(bundle, "bundle");
            if (bundle.containsKey("com.facebook.TokenCachingStrategy.AccessTokenSource")) {
                return (AccessTokenSource) bundle.getSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource");
            }
            return bundle.getBoolean("com.facebook.TokenCachingStrategy.IsSSO") ? AccessTokenSource.FACEBOOK_APPLICATION_WEB : AccessTokenSource.WEB_VIEW;
        }

        @Tkk
        public final String h(Bundle bundle) {
            C11440emk.e(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.Token");
        }

        @Tkk
        public final boolean i(Bundle bundle) {
            String string;
            if (bundle == null || (string = bundle.getString("com.facebook.TokenCachingStrategy.Token")) == null) {
                return false;
            }
            return ((string.length() == 0) || bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate", 0L) == 0) ? false : true;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Bundle bundle, long j) {
            C11440emk.e(bundle, "bundle");
            bundle.putLong("com.facebook.TokenCachingStrategy.ExpirationDate", j);
        }

        @Tkk
        public final Date b(Bundle bundle) {
            C11440emk.e(bundle, "bundle");
            return c(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        @Tkk
        public final void c(Bundle bundle, Collection<String> collection) {
            C11440emk.e(bundle, "bundle");
            C11440emk.e(collection, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.Permissions", new ArrayList<>(collection));
        }

        private final Date c(Bundle bundle, String str) {
            if (bundle == null) {
                return null;
            }
            long j = bundle.getLong(str, Long.MIN_VALUE);
            if (j == Long.MIN_VALUE) {
                return null;
            }
            return new Date(j);
        }

        @Tkk
        public final void a(Bundle bundle, Collection<String> collection) {
            C11440emk.e(bundle, "bundle");
            C11440emk.e(collection, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.DeclinedPermissions", new ArrayList<>(collection));
        }

        @Tkk
        public final void b(Bundle bundle, Collection<String> collection) {
            C11440emk.e(bundle, "bundle");
            C11440emk.e(collection, "value");
            bundle.putStringArrayList("com.facebook.TokenCachingStrategy.ExpiredPermissions", new ArrayList<>(collection));
        }

        @Tkk
        public final void a(Bundle bundle, AccessTokenSource accessTokenSource) {
            C11440emk.e(bundle, "bundle");
            C11440emk.e(accessTokenSource, "value");
            bundle.putSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource", accessTokenSource);
        }

        @Tkk
        public final void b(Bundle bundle, Date date) {
            C11440emk.e(bundle, "bundle");
            C11440emk.e(date, "value");
            a(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate", date);
        }

        @Tkk
        public final String a(Bundle bundle) {
            C11440emk.e(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.ApplicationId");
        }

        @Tkk
        public final void b(Bundle bundle, long j) {
            C11440emk.e(bundle, "bundle");
            bundle.putLong("com.facebook.TokenCachingStrategy.LastRefreshDate", j);
        }

        @Tkk
        public final void a(Bundle bundle, String str) {
            C11440emk.e(bundle, "bundle");
            bundle.putString("com.facebook.TokenCachingStrategy.ApplicationId", str);
        }

        private final void a(Bundle bundle, String str, Date date) {
            bundle.putLong(str, date.getTime());
        }
    }

    static {
        String simpleName = C11045eF.class.getSimpleName();
        C11440emk.d(simpleName, "LegacyTokenHelper::class.java.simpleName");
        f20175a = simpleName;
    }

    public C11045eF(Context context) {
        this(context, null, 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if ((r4.length() == 0) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C11045eF(android.content.Context r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = "context"
            com.lenovo.anyshare.C11440emk.e(r3, r0)
            r2.<init>()
            r0 = 0
            if (r4 == 0) goto L16
            int r1 = r4.length()
            if (r1 != 0) goto L13
            r1 = 1
            goto L14
        L13:
            r1 = 0
        L14:
            if (r1 == 0) goto L18
        L16:
            java.lang.String r4 = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"
        L18:
            r2.c = r4
            android.content.Context r4 = r3.getApplicationContext()
            if (r4 == 0) goto L21
            r3 = r4
        L21:
            java.lang.String r4 = r2.c
            android.content.SharedPreferences r3 = com.lenovo.anyshare.C11655fF.a(r3, r4, r0)
            java.lang.String r4 = "context.getSharedPrefere…ey, Context.MODE_PRIVATE)"
            com.lenovo.anyshare.C11440emk.d(r3, r4)
            r2.d = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11045eF.<init>(android.content.Context, java.lang.String):void");
    }

    @Tkk
    public static final String a(Bundle bundle) {
        return b.a(bundle);
    }

    @Tkk
    public static final void a(Bundle bundle, long j) {
        b.a(bundle, j);
    }

    @Tkk
    public static final void a(Bundle bundle, AccessTokenSource accessTokenSource) {
        b.a(bundle, accessTokenSource);
    }

    @Tkk
    public static final void a(Bundle bundle, String str) {
        b.a(bundle, str);
    }

    @Tkk
    public static final void a(Bundle bundle, Collection<String> collection) {
        b.a(bundle, collection);
    }

    @Tkk
    public static final void a(Bundle bundle, Date date) {
        b.a(bundle, date);
    }

    @Tkk
    public static final Date b(Bundle bundle) {
        return b.b(bundle);
    }

    @Tkk
    public static final void b(Bundle bundle, long j) {
        b.b(bundle, j);
    }

    @Tkk
    public static final void b(Bundle bundle, String str) {
        b.b(bundle, str);
    }

    @Tkk
    public static final void b(Bundle bundle, Collection<String> collection) {
        b.b(bundle, collection);
    }

    @Tkk
    public static final void b(Bundle bundle, Date date) {
        b.b(bundle, date);
    }

    @Tkk
    public static final long c(Bundle bundle) {
        return b.c(bundle);
    }

    @Tkk
    public static final void c(Bundle bundle, Collection<String> collection) {
        b.c(bundle, collection);
    }

    @Tkk
    public static final Date d(Bundle bundle) {
        return b.d(bundle);
    }

    @Tkk
    public static final long e(Bundle bundle) {
        return b.e(bundle);
    }

    @Tkk
    public static final Set<String> f(Bundle bundle) {
        return b.f(bundle);
    }

    @Tkk
    public static final AccessTokenSource g(Bundle bundle) {
        return b.g(bundle);
    }

    @Tkk
    public static final String h(Bundle bundle) {
        return b.h(bundle);
    }

    @Tkk
    public static final boolean i(Bundle bundle) {
        return b.i(bundle);
    }

    public final void a() {
        this.d.edit().clear().apply();
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        for (String str : this.d.getAll().keySet()) {
            try {
                C11440emk.d(str, "key");
                a(str, bundle);
            } catch (JSONException e) {
                NJ.a aVar = NJ.b;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str2 = f20175a;
                aVar.a(loggingBehavior, 5, str2, "Error reading cached value for key: '" + str + "' -- " + e);
                return null;
            }
        }
        return bundle;
    }

    public final void j(Bundle bundle) {
        C11440emk.e(bundle, "bundle");
        SharedPreferences.Editor edit = this.d.edit();
        for (String str : bundle.keySet()) {
            try {
                C11440emk.d(str, "key");
                C11440emk.d(edit, "editor");
                a(str, bundle, edit);
            } catch (JSONException e) {
                NJ.a aVar = NJ.b;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str2 = f20175a;
                aVar.a(loggingBehavior, 5, str2, "Error processing value for key: '" + str + "' -- " + e);
                return;
            }
        }
        edit.apply();
    }

    private final void a(String str, Bundle bundle, SharedPreferences.Editor editor) throws JSONException {
        String str2;
        String str3;
        float[] fArr;
        Object obj = bundle.get(str);
        if (obj != null) {
            C11440emk.d(obj, "bundle[key] ?: // Cannot…ll values.\n        return");
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = null;
            if (obj instanceof Byte) {
                jSONObject.put("value", (int) ((Number) obj).byteValue());
                str2 = "byte";
            } else if (obj instanceof Short) {
                jSONObject.put("value", (int) ((Number) obj).shortValue());
                str2 = "short";
            } else if (obj instanceof Integer) {
                jSONObject.put("value", ((Number) obj).intValue());
                str2 = "int";
            } else if (obj instanceof Long) {
                jSONObject.put("value", ((Number) obj).longValue());
                str2 = "long";
            } else if (obj instanceof Float) {
                jSONObject.put("value", ((Number) obj).floatValue());
                str2 = "float";
            } else if (obj instanceof Double) {
                jSONObject.put("value", ((Number) obj).doubleValue());
                str2 = "double";
            } else if (obj instanceof Boolean) {
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                jSONObject.put("value", ((Boolean) obj).booleanValue());
                str2 = "bool";
            } else if (obj instanceof Character) {
                jSONObject.put("value", obj.toString());
                str2 = "char";
            } else if (obj instanceof String) {
                jSONObject.put("value", obj);
                str2 = com.anythink.expressad.foundation.h.k.g;
            } else if (obj instanceof Enum) {
                jSONObject.put("value", obj.toString());
                jSONObject.put("enumType", ((Enum) obj).getClass().getName());
                str2 = "enum";
            } else {
                JSONArray jSONArray2 = new JSONArray();
                int i = 0;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    while (i < length) {
                        jSONArray2.put((int) bArr[i]);
                        i++;
                    }
                    str3 = "byte[]";
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    int length2 = sArr.length;
                    while (i < length2) {
                        jSONArray2.put((int) sArr[i]);
                        i++;
                    }
                    str3 = "short[]";
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int length3 = iArr.length;
                    while (i < length3) {
                        jSONArray2.put(iArr[i]);
                        i++;
                    }
                    str3 = "int[]";
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    int length4 = jArr.length;
                    while (i < length4) {
                        jSONArray2.put(jArr[i]);
                        i++;
                    }
                    str3 = "long[]";
                } else if (obj instanceof float[]) {
                    int length5 = ((float[]) obj).length;
                    while (i < length5) {
                        jSONArray2.put(fArr[i]);
                        i++;
                    }
                    str3 = "float[]";
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    int length6 = dArr.length;
                    while (i < length6) {
                        jSONArray2.put(dArr[i]);
                        i++;
                    }
                    str3 = "double[]";
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    int length7 = zArr.length;
                    while (i < length7) {
                        jSONArray2.put(zArr[i]);
                        i++;
                    }
                    str3 = "bool[]";
                } else if (obj instanceof char[]) {
                    char[] cArr = (char[]) obj;
                    int length8 = cArr.length;
                    while (i < length8) {
                        jSONArray2.put(String.valueOf(cArr[i]));
                        i++;
                    }
                    str3 = "char[]";
                } else if (!(obj instanceof List)) {
                    str2 = null;
                } else if (obj != null) {
                    for (Object obj2 : (List) obj) {
                        if (obj2 == null) {
                            obj2 = JSONObject.NULL;
                        }
                        jSONArray2.put(obj2);
                    }
                    str3 = "stringList";
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                }
                str2 = str3;
                jSONArray = jSONArray2;
            }
            if (str2 != null) {
                jSONObject.put("valueType", str2);
                if (jSONArray != null) {
                    jSONObject.putOpt("value", jSONArray);
                }
                String jSONObject2 = jSONObject.toString();
                C11440emk.d(jSONObject2, "json.toString()");
                editor.putString(str, jSONObject2);
            }
        }
    }

    public /* synthetic */ C11045eF(Context context, String str, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : str);
    }

    private final void a(String str, Bundle bundle) throws JSONException {
        String str2;
        String string = this.d.getString(str, JsonUtils.EMPTY_JSON);
        if (string != null) {
            JSONObject jSONObject = new JSONObject(string);
            String string2 = jSONObject.getString("valueType");
            if (C11440emk.a((Object) string2, (Object) "bool")) {
                bundle.putBoolean(str, jSONObject.getBoolean("value"));
                return;
            }
            int i = 0;
            if (C11440emk.a((Object) string2, (Object) "bool[]")) {
                JSONArray jSONArray = jSONObject.getJSONArray("value");
                boolean[] zArr = new boolean[jSONArray.length()];
                int length = zArr.length;
                while (i < length) {
                    zArr[i] = jSONArray.getBoolean(i);
                    i++;
                }
                bundle.putBooleanArray(str, zArr);
                return;
            } else if (C11440emk.a((Object) string2, (Object) "byte")) {
                bundle.putByte(str, (byte) jSONObject.getInt("value"));
                return;
            } else if (C11440emk.a((Object) string2, (Object) "byte[]")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                byte[] bArr = new byte[jSONArray2.length()];
                int length2 = bArr.length;
                while (i < length2) {
                    bArr[i] = (byte) jSONArray2.getInt(i);
                    i++;
                }
                bundle.putByteArray(str, bArr);
                return;
            } else if (C11440emk.a((Object) string2, (Object) "short")) {
                bundle.putShort(str, (short) jSONObject.getInt("value"));
                return;
            } else if (C11440emk.a((Object) string2, (Object) "short[]")) {
                JSONArray jSONArray3 = jSONObject.getJSONArray("value");
                short[] sArr = new short[jSONArray3.length()];
                int length3 = sArr.length;
                while (i < length3) {
                    sArr[i] = (short) jSONArray3.getInt(i);
                    i++;
                }
                bundle.putShortArray(str, sArr);
                return;
            } else if (C11440emk.a((Object) string2, (Object) "int")) {
                bundle.putInt(str, jSONObject.getInt("value"));
                return;
            } else if (C11440emk.a((Object) string2, (Object) "int[]")) {
                JSONArray jSONArray4 = jSONObject.getJSONArray("value");
                int[] iArr = new int[jSONArray4.length()];
                int length4 = iArr.length;
                while (i < length4) {
                    iArr[i] = jSONArray4.getInt(i);
                    i++;
                }
                bundle.putIntArray(str, iArr);
                return;
            } else if (C11440emk.a((Object) string2, (Object) "long")) {
                bundle.putLong(str, jSONObject.getLong("value"));
                return;
            } else if (C11440emk.a((Object) string2, (Object) "long[]")) {
                JSONArray jSONArray5 = jSONObject.getJSONArray("value");
                long[] jArr = new long[jSONArray5.length()];
                int length5 = jArr.length;
                while (i < length5) {
                    jArr[i] = jSONArray5.getLong(i);
                    i++;
                }
                bundle.putLongArray(str, jArr);
                return;
            } else if (C11440emk.a((Object) string2, (Object) "float")) {
                bundle.putFloat(str, (float) jSONObject.getDouble("value"));
                return;
            } else if (C11440emk.a((Object) string2, (Object) "float[]")) {
                JSONArray jSONArray6 = jSONObject.getJSONArray("value");
                float[] fArr = new float[jSONArray6.length()];
                int length6 = fArr.length;
                while (i < length6) {
                    fArr[i] = (float) jSONArray6.getDouble(i);
                    i++;
                }
                bundle.putFloatArray(str, fArr);
                return;
            } else if (C11440emk.a((Object) string2, (Object) "double")) {
                bundle.putDouble(str, jSONObject.getDouble("value"));
                return;
            } else if (C11440emk.a((Object) string2, (Object) "double[]")) {
                JSONArray jSONArray7 = jSONObject.getJSONArray("value");
                double[] dArr = new double[jSONArray7.length()];
                int length7 = dArr.length;
                while (i < length7) {
                    dArr[i] = jSONArray7.getDouble(i);
                    i++;
                }
                bundle.putDoubleArray(str, dArr);
                return;
            } else if (C11440emk.a((Object) string2, (Object) "char")) {
                String string3 = jSONObject.getString("value");
                if (string3 == null || string3.length() != 1) {
                    return;
                }
                bundle.putChar(str, string3.charAt(0));
                return;
            } else if (C11440emk.a((Object) string2, (Object) "char[]")) {
                JSONArray jSONArray8 = jSONObject.getJSONArray("value");
                char[] cArr = new char[jSONArray8.length()];
                int length8 = cArr.length;
                for (int i2 = 0; i2 < length8; i2++) {
                    String string4 = jSONArray8.getString(i2);
                    if (string4 != null && string4.length() == 1) {
                        cArr[i2] = string4.charAt(0);
                    }
                }
                bundle.putCharArray(str, cArr);
                return;
            } else if (C11440emk.a((Object) string2, (Object) com.anythink.expressad.foundation.h.k.g)) {
                bundle.putString(str, jSONObject.getString("value"));
                return;
            } else if (C11440emk.a((Object) string2, (Object) "stringList")) {
                JSONArray jSONArray9 = jSONObject.getJSONArray("value");
                int length9 = jSONArray9.length();
                ArrayList<String> arrayList = new ArrayList<>(length9);
                while (i < length9) {
                    Object obj = jSONArray9.get(i);
                    if (obj == JSONObject.NULL) {
                        str2 = null;
                    } else if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    } else {
                        str2 = (String) obj;
                    }
                    arrayList.add(i, str2);
                    i++;
                }
                bundle.putStringArrayList(str, arrayList);
                return;
            } else if (C11440emk.a((Object) string2, (Object) "enum")) {
                try {
                    Class<?> cls = Class.forName(jSONObject.getString("enumType"));
                    if (cls != null) {
                        bundle.putSerializable(str, Enum.valueOf(cls, jSONObject.getString("value")));
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>");
                } catch (ClassNotFoundException | IllegalArgumentException unused) {
                    return;
                }
            } else {
                return;
            }
        }
        throw new IllegalStateException("Required value was null.");
    }
}
