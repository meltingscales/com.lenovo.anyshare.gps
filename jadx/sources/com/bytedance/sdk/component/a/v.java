package com.bytedance.sdk.component.a;

import android.net.Uri;
import android.text.TextUtils;
import android.util.LruCache;
import com.bytedance.sdk.component.a.k;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class v {
    public final LruCache<String, c> b;
    public final k.a c;
    public final String d;

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, List<b>> f4319a = new ConcurrentHashMap();
    public volatile boolean e = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a extends IllegalStateException {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public Pattern f4321a;
        public x b;
        public List<String> c;
        public List<String> d;

        public b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public x f4322a = x.PUBLIC;
        public Set<String> b = new HashSet();
        public Set<String> c = new HashSet();
    }

    public v(String str, int i, k.a aVar, final Executor executor, JSONObject jSONObject) {
        this.d = str;
        if (i <= 0) {
            this.b = new LruCache<>(16);
        } else {
            this.b = new LruCache<>(i);
        }
        this.c = aVar;
        if (jSONObject == null) {
            aVar.a(d(str), new k.a.InterfaceC0459a() { // from class: com.bytedance.sdk.component.a.v.1
            });
        } else {
            a(jSONObject);
        }
    }

    private void b(JSONObject jSONObject) {
        this.f4319a.clear();
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("content");
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                JSONArray jSONArray = jSONObject2.getJSONArray(next);
                LinkedList linkedList = new LinkedList();
                this.f4319a.put(next, linkedList);
                for (int i = 0; i < jSONArray.length(); i++) {
                    linkedList.add(c(jSONArray.getJSONObject(i)));
                }
            }
        } catch (JSONException e) {
            i.b("Parse configurations failed, response: " + jSONObject.toString(), e);
        }
        this.e = true;
    }

    private List<b> c(String str) throws a {
        if (this.e) {
            return this.f4319a.get(str);
        }
        throw new a("Permission config is outdated!");
    }

    public static String d(String str) {
        return "com.bytedance.ies.web.jsbridge2.PermissionConfig." + str;
    }

    public void a(JSONObject jSONObject) {
        b(jSONObject);
        this.c.a(d(this.d), jSONObject.toString());
    }

    public c a(String str, Set<String> set) {
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        String authority = parse.getAuthority();
        String builder = new Uri.Builder().scheme(scheme).authority(authority).path(parse.getPath()).toString();
        c cVar = new c();
        if (authority != null && !authority.isEmpty()) {
            for (String str2 : set) {
                if (!authority.equals(str2)) {
                    if (authority.endsWith("." + str2)) {
                    }
                }
                cVar.f4322a = x.PRIVATE;
                return cVar;
            }
            c cVar2 = this.b.get(builder);
            return cVar2 != null ? cVar2 : a(builder);
        }
        cVar.f4322a = x.PUBLIC;
        return cVar;
    }

    public static b c(JSONObject jSONObject) throws JSONException {
        b bVar = new b();
        bVar.f4321a = Pattern.compile(jSONObject.getString("pattern"));
        bVar.b = x.a(jSONObject.getString("group"));
        bVar.c = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("included_methods");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                bVar.c.add(optJSONArray.getString(i));
            }
        }
        bVar.d = new ArrayList();
        JSONArray optJSONArray2 = jSONObject.optJSONArray("excluded_methods");
        if (optJSONArray2 != null) {
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                bVar.d.add(optJSONArray2.getString(i2));
            }
        }
        return bVar;
    }

    public static String b(String str) {
        String[] split;
        int length;
        if (str != null && (length = (split = str.split("[.]")).length) >= 2) {
            if (length == 2) {
                return str;
            }
            return split[length - 2] + "." + split[length - 1];
        }
        return null;
    }

    private c a(String str) throws a {
        c cVar = new c();
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        String authority = parse.getAuthority();
        String b2 = b(authority);
        if (!TextUtils.isEmpty(scheme) && !TextUtils.isEmpty(authority) && b2 != null) {
            List<b> c2 = c(b2);
            if (c2 == null) {
                return cVar;
            }
            for (b bVar : c2) {
                if (bVar.f4321a.matcher(str).find()) {
                    if (bVar.b.compareTo(cVar.f4322a) >= 0) {
                        cVar.f4322a = bVar.b;
                    }
                    cVar.b.addAll(bVar.c);
                    cVar.c.addAll(bVar.d);
                }
            }
            this.b.put(str, cVar);
            return cVar;
        }
        cVar.f4322a = x.PUBLIC;
        return cVar;
    }
}
