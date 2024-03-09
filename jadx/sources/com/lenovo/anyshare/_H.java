package com.lenovo.anyshare;

import android.os.Bundle;
import com.anythink.core.api.ATAdConst;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.lenovo.anyshare.C9250bI;
import com.my.target.common.NavigationType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class _H implements InterfaceC9860cI {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<android.net.Uri, C9250bI> f17902a = new HashMap<>();

    public static /* synthetic */ C9250bI.a a(JSONObject jSONObject) {
        if (IK.a(_H.class)) {
            return null;
        }
        try {
            return b(jSONObject);
        } catch (Throwable th) {
            IK.a(th, _H.class);
            return null;
        }
    }

    public static C9250bI.a b(JSONObject jSONObject) {
        if (IK.a(_H.class)) {
            return null;
        }
        try {
            String a2 = a(jSONObject, "package", (String) null);
            if (a2 == null) {
                return null;
            }
            String a3 = a(jSONObject, "class", (String) null);
            String a4 = a(jSONObject, ATAdConst.KEY.APP_NAME, (String) null);
            String a5 = a(jSONObject, "url", (String) null);
            return new C9250bI.a(a2, a3, a5 != null ? android.net.Uri.parse(a5) : null, a4);
        } catch (Throwable th) {
            IK.a(th, _H.class);
            return null;
        }
    }

    public static /* synthetic */ android.net.Uri a(android.net.Uri uri, JSONObject jSONObject) {
        if (IK.a(_H.class)) {
            return null;
        }
        try {
            return b(uri, jSONObject);
        } catch (Throwable th) {
            IK.a(th, _H.class);
            return null;
        }
    }

    public static /* synthetic */ HashMap a(_H _h) {
        if (IK.a(_H.class)) {
            return null;
        }
        try {
            return _h.f17902a;
        } catch (Throwable th) {
            IK.a(th, _H.class);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9860cI
    public C20860uI<C9250bI> a(android.net.Uri uri) {
        if (IK.a(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(uri);
            return a(arrayList).c(new YH(this, uri));
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public static android.net.Uri b(android.net.Uri uri, JSONObject jSONObject) {
        if (IK.a(_H.class)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(NavigationType.WEB);
            if (a(jSONObject2, "should_fallback", true)) {
                String a2 = a(jSONObject2, "url", (String) null);
                android.net.Uri parse = a2 != null ? android.net.Uri.parse(a2) : null;
                return parse != null ? parse : uri;
            }
            return null;
        } catch (JSONException unused) {
            return uri;
        } catch (Throwable th) {
            IK.a(th, _H.class);
            return null;
        }
    }

    public C20860uI<Map<android.net.Uri, C9250bI>> a(List<android.net.Uri> list) {
        C9250bI c9250bI;
        if (IK.a(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            HashSet hashSet = new HashSet();
            StringBuilder sb = new StringBuilder();
            for (android.net.Uri uri : list) {
                synchronized (this.f17902a) {
                    c9250bI = this.f17902a.get(uri);
                }
                if (c9250bI != null) {
                    hashMap.put(uri, c9250bI);
                } else {
                    if (!hashSet.isEmpty()) {
                        sb.append(',');
                    }
                    sb.append(uri.toString());
                    hashSet.add(uri);
                }
            }
            if (hashSet.isEmpty()) {
                return C20860uI.a(hashMap);
            }
            BI bi = new BI();
            Bundle bundle = new Bundle();
            bundle.putString("ids", sb.toString());
            bundle.putString("fields", String.format("%s.fields(%s,%s)", "app_links", "android", NavigationType.WEB));
            new GraphRequest(AccessToken.b(), "", bundle, null, new ZH(this, bi, hashMap, hashSet)).f();
            return bi.f6827a;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public static String a(JSONObject jSONObject, String str, String str2) {
        if (IK.a(_H.class)) {
            return null;
        }
        try {
            return jSONObject.getString(str);
        } catch (JSONException unused) {
            return str2;
        } catch (Throwable th) {
            IK.a(th, _H.class);
            return null;
        }
    }

    public static boolean a(JSONObject jSONObject, String str, boolean z) {
        if (IK.a(_H.class)) {
            return false;
        }
        try {
            return jSONObject.getBoolean(str);
        } catch (JSONException unused) {
            return z;
        } catch (Throwable th) {
            IK.a(th, _H.class);
            return false;
        }
    }
}
