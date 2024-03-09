package sg.bigo.ads.controller.a.a;

import android.os.Parcel;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.common.d;
import sg.bigo.ads.common.i;
import sg.bigo.ads.common.utils.k;

/* loaded from: classes9.dex */
public class b implements sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public C0754b f33059a;
    public C0754b b;
    public int c;
    public final String d;
    public final String e;
    public Map<a, C0754b> f;
    public Map<a, List<C0754b>> g;
    public int h = 3;
    public Map<a, C0754b> i = a();
    public Map<a, List<C0754b>> j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a implements sg.bigo.ads.common.d {
        public static final d.a<a> c = new d.a<a>() { // from class: sg.bigo.ads.controller.a.a.b.a.1
            @Override // sg.bigo.ads.common.d.a
            public final /* synthetic */ a a() {
                return new a("", 0);
            }
        };

        /* renamed from: a  reason: collision with root package name */
        public String f33061a;
        public int b;

        public a(String str, int i) {
            this.f33061a = TextUtils.isEmpty(str) ? "all" : str.toLowerCase();
            this.b = i;
        }

        @Override // sg.bigo.ads.common.d
        public final void a(Parcel parcel) {
            parcel.writeString(this.f33061a);
            parcel.writeInt(this.b);
        }

        @Override // sg.bigo.ads.common.d
        public final void b(Parcel parcel) {
            this.f33061a = i.a(parcel, "");
            this.b = i.a(parcel, 0);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (TextUtils.equals(this.f33061a, aVar.f33061a) && this.b == aVar.b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f33061a + "_" + this.b).hashCode();
        }

        public final String toString() {
            return super.toString();
        }
    }

    /* renamed from: sg.bigo.ads.controller.a.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0754b extends sg.bigo.ads.controller.a.i implements sg.bigo.ads.common.d {
        public static final d.a<C0754b> d = new d.a<C0754b>() { // from class: sg.bigo.ads.controller.a.a.b.b.1
            @Override // sg.bigo.ads.common.d.a
            public final /* synthetic */ C0754b a() {
                return new C0754b("", 0);
            }
        };
        public boolean c;

        public C0754b(String str, int i) {
            super(str, i);
            this.c = true;
        }

        @Override // sg.bigo.ads.common.d
        public final void a(Parcel parcel) {
            parcel.writeString(this.f33088a);
            parcel.writeInt(this.b);
            i.a(parcel, this.c);
        }

        @Override // sg.bigo.ads.common.d
        public final void b(Parcel parcel) {
            this.f33088a = i.a(parcel, "");
            this.b = i.a(parcel, 1);
            this.c = i.b(parcel, true);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof sg.bigo.ads.controller.a.i) {
                return TextUtils.equals(this.f33088a, ((sg.bigo.ads.controller.a.i) obj).a());
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f33088a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }
    }

    public b(String str, String str2) {
        this.d = str;
        this.e = str2;
    }

    public static List<a> a(a aVar) {
        ArrayList arrayList = new ArrayList();
        a aVar2 = new a("all", 0);
        if (aVar2.equals(aVar)) {
            arrayList.add(0, aVar);
            return arrayList;
        }
        arrayList.add(0, aVar2);
        a aVar3 = new a("all", aVar.b);
        if (aVar3.equals(aVar)) {
            arrayList.add(0, aVar);
            return arrayList;
        }
        arrayList.add(0, aVar3);
        a aVar4 = new a(aVar.f33061a, 0);
        if (aVar4.equals(aVar)) {
            arrayList.add(0, aVar);
            return arrayList;
        }
        arrayList.add(0, aVar4);
        arrayList.add(0, aVar);
        return arrayList;
    }

    private Map<a, C0754b> a() {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(this.d)) {
            hashMap.put(new a("all", 0), new C0754b(this.d, 0));
        }
        if (!TextUtils.isEmpty(this.e)) {
            hashMap.put(new a("ru", 0), new C0754b(this.e, 0));
        }
        return hashMap;
    }

    public static C0754b a(Map<a, C0754b> map, a aVar) {
        if (!k.a(map) && aVar != null) {
            for (a aVar2 : a(aVar)) {
                C0754b c0754b = map.get(aVar2);
                if (a(c0754b)) {
                    return c0754b;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private sg.bigo.ads.controller.a.a.b.C0754b a(sg.bigo.ads.controller.a.a.b.a r6, boolean r7) {
        /*
            r5 = this;
            java.util.Map<sg.bigo.ads.controller.a.a.b$a, sg.bigo.ads.controller.a.a.b$b> r0 = r5.f
            sg.bigo.ads.controller.a.a.b$b r0 = a(r0, r6)
            boolean r1 = a(r0)
            r2 = 0
            if (r1 != 0) goto L34
            java.util.Map<sg.bigo.ads.controller.a.a.b$a, java.util.List<sg.bigo.ads.controller.a.a.b$b>> r0 = r5.g
            sg.bigo.ads.controller.a.a.b$b r0 = r5.b(r0, r6)
            boolean r1 = a(r0)
            if (r1 != 0) goto L34
            java.util.Map<sg.bigo.ads.controller.a.a.b$a, sg.bigo.ads.controller.a.a.b$b> r0 = r5.i
            sg.bigo.ads.controller.a.a.b$b r0 = a(r0, r6)
            boolean r1 = a(r0)
            if (r1 != 0) goto L34
            java.util.Map<sg.bigo.ads.controller.a.a.b$a, java.util.List<sg.bigo.ads.controller.a.a.b$b>> r0 = r5.j
            sg.bigo.ads.controller.a.a.b$b r0 = r5.b(r0, r6)
            boolean r1 = a(r0)
            if (r1 == 0) goto L32
            goto L34
        L32:
            r1 = 0
            goto L35
        L34:
            r1 = 1
        L35:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "getBestHost "
            r3.<init>(r4)
            if (r1 == 0) goto L41
            java.lang.String r1 = "success"
            goto L43
        L41:
            java.lang.String r1 = "fail"
        L43:
            r3.append(r1)
            if (r7 == 0) goto L4b
            java.lang.String r7 = " after reset"
            goto L4d
        L4b:
            java.lang.String r7 = ""
        L4d:
            r3.append(r7)
            java.lang.String r7 = ", countryKey="
            r3.append(r7)
            r3.append(r6)
            java.lang.String r6 = ", currentHost="
            r3.append(r6)
            sg.bigo.ads.controller.a.a.b$b r6 = r5.b
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            r7 = 3
            java.lang.String r1 = "AntiBanHost"
            sg.bigo.ads.common.k.a.a(r2, r7, r1, r6)
            boolean r6 = a(r0)
            if (r6 == 0) goto L73
            return r0
        L73:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.controller.a.a.b.a(sg.bigo.ads.controller.a.a.b$a, boolean):sg.bigo.ads.controller.a.a.b$b");
    }

    public static boolean a(C0754b c0754b) {
        return c0754b != null && c0754b.c;
    }

    private C0754b b(Map<a, List<C0754b>> map, a aVar) {
        if (!k.a(map) && aVar != null) {
            for (a aVar2 : a(aVar)) {
                C0754b c0754b = (C0754b) k.a((List<Object>) k.a(map.get(aVar2), new Comparable<C0754b>() { // from class: sg.bigo.ads.controller.a.a.b.1
                    @Override // java.lang.Comparable
                    public final /* bridge */ /* synthetic */ int compareTo(C0754b c0754b2) {
                        C0754b c0754b3 = c0754b2;
                        return (c0754b3 == null || !c0754b3.c) ? 0 : 1;
                    }
                }));
                if (a(c0754b)) {
                    return c0754b;
                }
            }
        }
        return null;
    }

    public final sg.bigo.ads.controller.a.d a(String str, int i) {
        boolean z;
        synchronized (this) {
            if (this.b != null && this.c < this.h) {
                return new sg.bigo.ads.controller.a.d(this.b, false, false);
            }
            a aVar = new a(str, i);
            C0754b a2 = a(aVar, false);
            if (a(a2)) {
                z = false;
            } else {
                if (this.f != null) {
                    for (Map.Entry<a, C0754b> entry : this.f.entrySet()) {
                        C0754b value = entry.getValue();
                        if (value != null) {
                            value.c = true;
                        }
                    }
                }
                if (this.g != null) {
                    for (Map.Entry<a, List<C0754b>> entry2 : this.g.entrySet()) {
                        List<C0754b> value2 = entry2.getValue();
                        if (!k.a((Collection) value2)) {
                            for (C0754b c0754b : value2) {
                                c0754b.c = true;
                            }
                        }
                    }
                }
                if (this.j != null) {
                    for (Map.Entry<a, List<C0754b>> entry3 : this.j.entrySet()) {
                        List<C0754b> value3 = entry3.getValue();
                        if (!k.a((Collection) value3)) {
                            for (C0754b c0754b2 : value3) {
                                c0754b2.c = true;
                            }
                        }
                    }
                }
                if (this.i != null) {
                    for (Map.Entry<a, C0754b> entry4 : this.i.entrySet()) {
                        C0754b value4 = entry4.getValue();
                        if (value4 != null) {
                            value4.c = true;
                        }
                    }
                }
                this.f33059a = this.b;
                this.b = null;
                this.c = 0;
                a2 = a(aVar, true);
                z = true;
            }
            if (a(a2)) {
                a2.c = false;
                this.f33059a = this.b;
                this.b = new C0754b(a2.a(), a2.b());
                this.c = 0;
            }
            if (this.b == null) {
                this.b = new C0754b(this.d, 0);
            }
            return new sg.bigo.ads.controller.a.d(this.b, z, true);
        }
    }

    @Override // sg.bigo.ads.common.d
    public void a(Parcel parcel) {
        synchronized (this) {
            i.a(parcel, this.f);
            i.b(parcel, this.g);
            parcel.writeInt(this.h);
            i.a(parcel, this.i);
            i.b(parcel, this.j);
            i.a(parcel, this.f33059a);
            i.a(parcel, this.b);
            parcel.writeInt(this.c);
        }
    }

    public void a(JSONObject jSONObject) {
        synchronized (this) {
            HashMap hashMap = new HashMap();
            JSONArray optJSONArray = jSONObject.optJSONArray("country_hosts");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        String optString = optJSONObject.optString(SerializableCookie.HOST, "");
                        if (sg.bigo.ads.controller.a.c.a(optString)) {
                            hashMap.put(new a(optJSONObject.optString("country", "all"), optJSONObject.optInt("app_flag", 0)), new C0754b(optString, 1));
                        }
                    }
                }
            }
            HashMap hashMap2 = new HashMap();
            JSONArray optJSONArray2 = jSONObject.optJSONArray("backup_hosts");
            if (optJSONArray2 != null) {
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i2);
                    if (optJSONObject2 != null) {
                        a aVar = new a(optJSONObject2.optString("country", "all"), optJSONObject2.optInt("app_flag", 0));
                        List list = (List) hashMap2.get(aVar);
                        if (list == null) {
                            list = new ArrayList();
                            hashMap2.put(aVar, list);
                        }
                        JSONArray optJSONArray3 = optJSONObject2.optJSONArray("hosts");
                        if (optJSONArray3 != null) {
                            for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                                String optString2 = optJSONArray3.optString(i3, "");
                                if (sg.bigo.ads.controller.a.c.a(optString2)) {
                                    C0754b c0754b = new C0754b(optString2, 2);
                                    if (!list.contains(c0754b)) {
                                        list.add(c0754b);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            int optInt = jSONObject.optInt("threshold", 3);
            this.f = hashMap;
            this.g = hashMap2;
            this.h = optInt;
            this.j = new HashMap();
            this.i = a();
            this.f33059a = this.b;
            this.b = null;
            this.c = 0;
        }
    }

    public final boolean a(String str, String str2) {
        synchronized (this) {
            if (sg.bigo.ads.controller.a.c.a(str2)) {
                a aVar = new a(str, 0);
                if (this.j == null) {
                    this.j = new HashMap();
                }
                List<C0754b> list = this.j.get(aVar);
                if (list == null) {
                    list = new ArrayList<>();
                    this.j.put(aVar, list);
                }
                C0754b c0754b = new C0754b(str2, 3);
                if (list.contains(c0754b)) {
                    return false;
                }
                list.add(c0754b);
                return true;
            }
            return false;
        }
    }

    @Override // sg.bigo.ads.common.d
    public void b(Parcel parcel) {
        synchronized (this) {
            this.f = i.a(parcel, a.c, C0754b.d);
            this.g = i.b(parcel, a.c, C0754b.d);
            this.h = i.a(parcel, 3);
            Map a2 = i.a(parcel, a.c, C0754b.d);
            this.j = i.b(parcel, a.c, C0754b.d);
            this.f33059a = (C0754b) i.b(parcel, C0754b.d);
            this.b = (C0754b) i.b(parcel, C0754b.d);
            this.c = i.a(parcel, 0);
            this.i = a();
            HashSet hashSet = new HashSet();
            for (C0754b c0754b : this.i.values()) {
                hashSet.add(c0754b.a());
                if (!k.a(a2)) {
                    for (C0754b c0754b2 : a2.values()) {
                        if (TextUtils.equals(c0754b.a(), c0754b2.a())) {
                            c0754b.c = c0754b2.c;
                        }
                    }
                }
            }
            if (this.b != null && this.b.b() == 0 && !hashSet.contains(this.b.a())) {
                this.f33059a = this.b;
                this.b = null;
                this.c = 0;
            }
        }
    }

    public String toString() {
        return super.toString();
    }
}
