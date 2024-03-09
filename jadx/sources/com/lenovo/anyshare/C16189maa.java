package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.maa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16189maa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23890a = "AlbumConfig";
    public static final String b = "memory_default_template.json";
    public static final String c = "album_default_template.json";
    public static final String f = "Love";
    public static final String e = "love";
    public static final String[] d = {e, "summer", "Idul Adha"};

    public static String a(C7403Xaa c7403Xaa) {
        if (c7403Xaa == null || TextUtils.isEmpty(c7403Xaa.mItemId)) {
            return "";
        }
        SFile a2 = C12519gba.a(c7403Xaa.mItemId);
        return !C5786Rje.e(a2.u()) ? a2.g() : "";
    }

    public static final List<C7403Xaa> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C7403Xaa(e, f, "http://vs.wshareit.com/ares/h/p/f/hot.png", "http://vs.wshareit.com/ares/h/p/f/abcbeatswitch.zip"));
        return arrayList;
    }

    public static String c() {
        try {
            String a2 = C6850Vbj.a(ObjectStore.getContext(), c);
            if (a2 != null) {
                if (a2.isEmpty()) {
                    return null;
                }
                return a2;
            }
            return null;
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    public static final List<C7403Xaa> d() {
        ArrayList arrayList = new ArrayList();
        String c2 = c();
        if (!TextUtils.isEmpty(c2)) {
            try {
                arrayList = (List) new Gson().fromJson(c2, new C15580laa().getType());
            } catch (Exception unused) {
            }
        }
        a(arrayList);
        return arrayList;
    }

    public static C7403Xaa e() {
        C7403Xaa b2 = C8264_aa.b();
        return (b2 == null || TextUtils.isEmpty(a(b2))) ? a() : b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    public static final List<C7403Xaa> f() {
        ArrayList arrayList = new ArrayList();
        String g = g();
        if (!TextUtils.isEmpty(g)) {
            try {
                arrayList = (List) new Gson().fromJson(g, new C14970kaa().getType());
            } catch (Exception unused) {
            }
        }
        a(arrayList);
        return arrayList;
    }

    public static String g() {
        try {
            String a2 = C6850Vbj.a(ObjectStore.getContext(), b);
            if (a2 != null) {
                if (a2.isEmpty()) {
                    return null;
                }
                return a2;
            }
            return null;
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static final List<C7403Xaa> h() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), C10690dba.b, "");
        if (TextUtils.isEmpty(a2)) {
            return d();
        }
        try {
            ArrayList<C7403Xaa> arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray(a2);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(new C7403Xaa(jSONArray.optJSONObject(i)));
            }
            if (arrayList.isEmpty()) {
                arrayList.addAll(0, b());
            }
            boolean z = false;
            for (C7403Xaa c7403Xaa : arrayList) {
                if (c7403Xaa != null && c7403Xaa.mItemId.equals(e)) {
                    z = true;
                }
            }
            if (!z) {
                arrayList.addAll(0, b());
            }
            a(arrayList);
            return arrayList;
        } catch (Exception e2) {
            C6040Sge.a(f23890a, "initAlbumConfig exception : " + e2.getMessage());
            return d();
        }
    }

    public static final List<C7403Xaa> i() {
        List<C7403Xaa> f2 = f();
        for (C7403Xaa c7403Xaa : f2) {
            SFile a2 = C12519gba.a(c7403Xaa.mItemId);
            if (!C5786Rje.e(a2.u())) {
                c7403Xaa.b = a2.g();
            } else {
                c7403Xaa.b = null;
            }
        }
        return f2;
    }

    public static final List<C7403Xaa> j() {
        List<C7403Xaa> h = h();
        for (C7403Xaa c7403Xaa : h) {
            SFile a2 = C12519gba.a(c7403Xaa.mItemId);
            if (!C5786Rje.e(a2.u())) {
                c7403Xaa.b = a2.g();
            } else {
                c7403Xaa.b = null;
            }
        }
        return h;
    }

    public static String a(String str) {
        if (str == null || TextUtils.isEmpty(str)) {
            return "";
        }
        SFile a2 = C12519gba.a(str);
        return !C5786Rje.e(a2.u()) ? a2.g() : "";
    }

    public static C7403Xaa a() {
        C7403Xaa c7403Xaa = new C7403Xaa(e, f, "http://vs.wshareit.com/ares/h/p/f/hot.png", "http://vs.wshareit.com/ares/h/p/f/abcbeatswitch.zip");
        if (TextUtils.isEmpty(a(c7403Xaa))) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(c7403Xaa);
            a(arrayList);
        }
        return c7403Xaa;
    }

    public static void a(List<C7403Xaa> list) {
        String[] strArr;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (C7403Xaa c7403Xaa : list) {
            if (c7403Xaa != null) {
                for (String str : d) {
                    if (c7403Xaa.mItemId.equals(str) && C5786Rje.e(C12519gba.a(c7403Xaa.mItemId).u())) {
                        C12519gba.a(c7403Xaa.mItemId, str);
                    }
                }
            }
        }
    }
}
