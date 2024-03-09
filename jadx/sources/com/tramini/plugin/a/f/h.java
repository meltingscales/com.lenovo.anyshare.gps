package com.tramini.plugin.a.f;

import android.text.TextUtils;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.C9066asc;
import com.tramini.plugin.a.f.f;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class h extends f {

    /* renamed from: com.tramini.plugin.a.f.h$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass1 implements f.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f30907a;
        public final /* synthetic */ String b;

        public AnonymousClass1(String str, String str2) {
            this.f30907a = str;
            this.b = str2;
        }

        @Override // com.tramini.plugin.a.f.f.c
        public final boolean a(Object obj) {
            return obj instanceof Map;
        }

        @Override // com.tramini.plugin.a.f.f.c
        public final f.a b(Object obj) {
            Map map = (Map) obj;
            if (map != null && map.size() != 0) {
                if (map.containsKey(this.f30907a)) {
                    Object obj2 = map.get(this.f30907a);
                    if (obj2 == null) {
                        return f.a.a();
                    }
                    if (obj2.getClass().getName().contains(this.b)) {
                        return f.a.a(obj2);
                    }
                    return f.a.b(obj2);
                }
                return f.a.a();
            }
            return f.a.a();
        }
    }

    /* renamed from: com.tramini.plugin.a.f.h$2  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass2 implements f.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f30908a;

        public AnonymousClass2(String str) {
            this.f30908a = str;
        }

        @Override // com.tramini.plugin.a.f.f.c
        public final boolean a(Object obj) {
            return obj instanceof Map;
        }

        @Override // com.tramini.plugin.a.f.f.c
        public final f.a b(Object obj) {
            Map map = (Map) obj;
            if (map != null && map.size() != 0) {
                Iterator it = map.entrySet().iterator();
                if (it.hasNext()) {
                    Object value = ((Map.Entry) it.next()).getValue();
                    if (value == null) {
                        return f.a.a();
                    }
                    if (value.getClass().getSimpleName().contains(this.f30908a)) {
                        return f.a.a(value);
                    }
                    return f.a.b(value);
                }
                return f.a.a();
            }
            return f.a.a();
        }
    }

    /* renamed from: com.tramini.plugin.a.f.h$3  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass3 implements f.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f30909a;
        public final /* synthetic */ String b;

        public AnonymousClass3(String str, String str2) {
            this.f30909a = str;
            this.b = str2;
        }

        @Override // com.tramini.plugin.a.f.f.c
        public final boolean a(Object obj) {
            return obj.getClass().getName().startsWith(this.f30909a);
        }

        @Override // com.tramini.plugin.a.f.f.c
        public final f.a b(Object obj) {
            try {
                if (this.b != null && this.b.contains(obj.getClass().getName())) {
                    return f.a.a(obj);
                }
                return f.a.b(obj);
            } catch (Throwable unused) {
                return f.a.a();
            }
        }
    }

    /* renamed from: com.tramini.plugin.a.f.h$4  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass4 implements f.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f30910a;
        public final /* synthetic */ String b;
        public final /* synthetic */ StringBuffer c;
        public final /* synthetic */ String d;

        public AnonymousClass4(String str, String str2, StringBuffer stringBuffer, String str3) {
            this.f30910a = str;
            this.b = str2;
            this.c = stringBuffer;
            this.d = str3;
        }

        @Override // com.tramini.plugin.a.f.f.c
        public final boolean a(Object obj) {
            return obj instanceof Map;
        }

        @Override // com.tramini.plugin.a.f.f.c
        public final f.a b(Object obj) {
            Map map;
            try {
                map = (Map) obj;
            } catch (Throwable unused) {
            }
            if (map != null && map.size() > 0) {
                if (map.containsKey(this.f30910a)) {
                    Object obj2 = map.get(this.f30910a);
                    if (obj2 == null) {
                        return f.a.a();
                    }
                    Object a2 = f.a(obj2, this.b, this.c, new f.c() { // from class: com.tramini.plugin.a.f.h.4.1
                        @Override // com.tramini.plugin.a.f.f.c
                        public final boolean a(Object obj3) {
                            return obj3.getClass().getName().startsWith(AnonymousClass4.this.b);
                        }

                        @Override // com.tramini.plugin.a.f.f.c
                        public final f.a b(Object obj3) {
                            String str = AnonymousClass4.this.d;
                            if (str != null && str.contains(obj3.getClass().getName())) {
                                return f.a.a(obj3);
                            }
                            return f.a.b(obj3);
                        }
                    });
                    if (a2 != null) {
                        return f.a.a(a2);
                    }
                    return f.a.a();
                }
                return f.a.a();
            }
            return f.a.a();
        }
    }

    public static com.tramini.plugin.a.d.a a(JSONObject jSONObject, com.tramini.plugin.a.d.c cVar, String str) {
        int i;
        int i2;
        String[] strArr;
        String optString = jSONObject.optString("pre1");
        String optString2 = jSONObject.optString("pre2");
        String optString3 = jSONObject.optString("clna");
        String optString4 = jSONObject.optString("mena");
        String optString5 = jSONObject.optString("adaptna");
        String optString6 = jSONObject.optString("ctrlna");
        String optString7 = jSONObject.optString("in_na");
        String optString8 = jSONObject.optString("objna_arr");
        String optString9 = jSONObject.optString("obj2na");
        String optString10 = jSONObject.optString(a.b);
        Object d = d(optString7, str);
        String str2 = d instanceof String ? (String) d : null;
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        String[] split = optString3.split(",");
        int length = split.length;
        int i3 = 0;
        while (i3 < length) {
            Object b = f.b(split[i3], optString4);
            if (b != null) {
                i = i3;
                i2 = length;
                strArr = split;
                com.tramini.plugin.a.d.a a2 = a(b, optString, optString6, optString5, optString2, str2, optString8, optString9, optString10, jSONObject, cVar.e);
                if (a2 != null) {
                    return a2;
                }
            } else {
                i = i3;
                i2 = length;
                strArr = split;
            }
            i3 = i + 1;
            length = i2;
            split = strArr;
        }
        return null;
    }

    public static Object d(String str, String str2) {
        Map map;
        try {
            Object invoke = Class.forName(str).getMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
            Field[] declaredFields = invoke.getClass().getDeclaredFields();
            if (declaredFields != null) {
                for (Field field : declaredFields) {
                    field.setAccessible(true);
                    if ((field.get(invoke) instanceof Map) && (map = (Map) field.get(invoke)) != null && map.containsKey(str2)) {
                        return map.get(str2);
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static com.tramini.plugin.a.d.a a(Object obj, String str, String str2, JSONObject jSONObject, JSONArray jSONArray) {
        Object obj2;
        Object obj3;
        try {
            String[] split = str2.split(":");
            if (split.length != 2) {
                return null;
            }
            try {
                List list = (List) f.b(obj, str);
                obj2 = null;
                for (int i = 0; i < list.size() && (obj2 = list.get(i)) == null; i++) {
                    try {
                    } catch (Exception unused) {
                    }
                }
            } catch (Exception unused2) {
                obj2 = null;
            }
            Object a2 = f.a(f.b(obj2, split[0]), split[1]);
            JSONObject jSONObject2 = new JSONObject();
            int i2 = 0;
            while (i2 < jSONArray.length()) {
                String optString = jSONArray.optString(i2);
                String optString2 = jSONObject.optString(optString);
                if (!TextUtils.isEmpty(optString2)) {
                    try {
                        String str3 = (String) f.b(obj, optString2);
                        if (!TextUtils.isEmpty(str3)) {
                            jSONObject2.put(optString, str3);
                        } else {
                            String str4 = (String) f.b(obj2, optString2);
                            if (!TextUtils.isEmpty(str4)) {
                                jSONObject2.put(optString, str4);
                            } else if (a2 instanceof String) {
                                String obj4 = a2.toString();
                                JSONArray jSONArray2 = new JSONArray(optString2);
                                int i3 = 0;
                                boolean z = false;
                                while (i3 < jSONArray2.length()) {
                                    Matcher matcher = Pattern.compile(jSONArray2.optString(i3)).matcher(obj4);
                                    while (true) {
                                        if (!matcher.find()) {
                                            obj3 = a2;
                                            break;
                                        }
                                        String group = matcher.group();
                                        int indexOf = group.indexOf(C7593Xrc.j);
                                        int indexOf2 = group.indexOf(C9066asc.j);
                                        obj3 = a2;
                                        if (indexOf != -1 && indexOf2 != -1) {
                                            try {
                                                String substring = group.substring(indexOf + 1, indexOf2);
                                                if (!TextUtils.isEmpty(substring)) {
                                                    jSONObject2.put(optString, substring);
                                                    z = true;
                                                    break;
                                                }
                                            } catch (Throwable unused3) {
                                            }
                                        }
                                        a2 = obj3;
                                    }
                                    if (!z) {
                                        i3++;
                                        a2 = obj3;
                                    }
                                }
                            }
                        }
                    } catch (Throwable unused4) {
                    }
                    obj3 = a2;
                    i2++;
                    a2 = obj3;
                }
                obj3 = a2;
                i2++;
                a2 = obj3;
            }
            if (jSONObject2.length() > 0) {
                com.tramini.plugin.a.d.a aVar = new com.tramini.plugin.a.d.a();
                aVar.f30893a = jSONObject2;
                return aVar;
            }
            return null;
        } catch (Throwable unused5) {
            return null;
        }
    }

    public static Object a(Object obj, String str, String str2, String str3, String str4) {
        Object a2 = f.a(obj, str, new StringBuffer(), new AnonymousClass1(str2, str3));
        if (a2 == null) {
            return null;
        }
        return f.a(a2, str, new StringBuffer(), new AnonymousClass2(str4));
    }

    public static Object a(Object obj, String str, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer();
        Object a2 = f.a(obj, str, stringBuffer, new AnonymousClass3(str, str3));
        return a2 != null ? a2 : f.a(obj, str, new StringBuffer(), new AnonymousClass4(str2, str, stringBuffer, str3));
    }

    public static com.tramini.plugin.a.d.a a(Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, JSONObject jSONObject, JSONArray jSONArray) {
        try {
            Object a2 = f.a(obj, str, new StringBuffer(), new AnonymousClass1(str5, str2));
            Object a3 = a2 == null ? null : f.a(a2, str, new StringBuffer(), new AnonymousClass2(str3));
            if (a3 == null) {
                return null;
            }
            StringBuffer stringBuffer = new StringBuffer();
            Object a4 = f.a(a3, str4, stringBuffer, new AnonymousClass3(str4, str6));
            if (a4 == null) {
                a4 = f.a(a3, str4, new StringBuffer(), new AnonymousClass4(str5, str4, stringBuffer, str6));
            }
            if (a4 == null) {
                return null;
            }
            return a(a4, str7, str8, jSONObject, jSONArray);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
