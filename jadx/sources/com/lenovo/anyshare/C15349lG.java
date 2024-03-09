package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\t\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB%\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058F¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/facebook/appevents/aam/MetadataRule;", "", "name", "", "keyRules", "", "valRule", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getKeyRules", "()Ljava/util/List;", "getName", "()Ljava/lang/String;", "getValRule", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.lG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15349lG {
    public final List<String> c;
    public final String d;
    public final String e;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Set<C15349lG> f23287a = new CopyOnWriteArraySet();

    /* renamed from: com.lenovo.anyshare.lG$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(String str) {
            C11440emk.e(str, "rulesFromServer");
            try {
                C15349lG.a().clear();
                a(new JSONObject(str));
            } catch (JSONException unused) {
            }
        }

        @Tkk
        public final Set<C15349lG> b() {
            return new HashSet(C15349lG.a());
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final Set<String> a() {
            HashSet hashSet = new HashSet();
            for (C15349lG c15349lG : C15349lG.a()) {
                hashSet.add(c15349lG.d());
            }
            return hashSet;
        }

        private final void a(JSONObject jSONObject) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                JSONObject optJSONObject = jSONObject.optJSONObject(next);
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("k");
                    String optString2 = optJSONObject.optString("v");
                    C11440emk.d(optString, "k");
                    if (!(optString.length() == 0)) {
                        Set a2 = C15349lG.a();
                        C11440emk.d(next, "key");
                        List a3 = Gqk.a((CharSequence) optString, new String[]{","}, false, 0, 6, (Object) null);
                        C11440emk.d(optString2, "v");
                        a2.add(new C15349lG(next, a3, optString2, null));
                    }
                }
            }
        }
    }

    public /* synthetic */ C15349lG(String str, List list, String str2, Ulk ulk) {
        this(str, list, str2);
    }

    public static final /* synthetic */ Set a() {
        if (IK.a(C15349lG.class)) {
            return null;
        }
        try {
            return f23287a;
        } catch (Throwable th) {
            IK.a(th, C15349lG.class);
            return null;
        }
    }

    @Tkk
    public static final void a(String str) {
        if (IK.a(C15349lG.class)) {
            return;
        }
        try {
            b.a(str);
        } catch (Throwable th) {
            IK.a(th, C15349lG.class);
        }
    }

    @Tkk
    public static final Set<String> b() {
        if (IK.a(C15349lG.class)) {
            return null;
        }
        try {
            return b.a();
        } catch (Throwable th) {
            IK.a(th, C15349lG.class);
            return null;
        }
    }

    @Tkk
    public static final Set<C15349lG> e() {
        if (IK.a(C15349lG.class)) {
            return null;
        }
        try {
            return b.b();
        } catch (Throwable th) {
            IK.a(th, C15349lG.class);
            return null;
        }
    }

    public final List<String> c() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return new ArrayList(this.c);
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final String d() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.d;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final String f() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.e;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public C15349lG(String str, List<String> list, String str2) {
        this.d = str;
        this.e = str2;
        this.c = list;
    }
}
