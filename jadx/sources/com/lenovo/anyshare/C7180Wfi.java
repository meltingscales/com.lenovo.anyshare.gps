package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Wfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7180Wfi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16375a = "AdhanBkUtils";
    public static final String b = "adhan_bk_config";
    public static final int c = 3336;
    public static final int d = -1;

    public static int a(int i) {
        switch (i) {
            case 1001:
                return R.drawable.o4;
            case 1002:
                return R.drawable.o5;
            case 1003:
                return R.drawable.o6;
            case 1004:
                return R.drawable.o7;
            case 1005:
                return R.drawable.o8;
            default:
                return -1;
        }
    }

    public static List<C6893Vfi> a() {
        List<C6893Vfi> d2 = d();
        return d2 == null ? c() : d2;
    }

    public static List<C6893Vfi> b() {
        int k = C20562tii.k();
        List<C6893Vfi> e = C3452Jfi.b().e();
        for (C6893Vfi c6893Vfi : e) {
            if (c6893Vfi.f15941a == k) {
                c6893Vfi.c = true;
            } else {
                c6893Vfi.c = false;
            }
        }
        return e;
    }

    public static List<C6893Vfi> c() {
        String str;
        try {
            str = C6850Vbj.a(ObjectStore.getContext(), "adhan_bk.json");
        } catch (IOException e) {
            e.printStackTrace();
            str = "";
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(new C6893Vfi(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static List<C6893Vfi> d() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), b, "");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                C6893Vfi c6893Vfi = new C6893Vfi(jSONArray.getJSONObject(i));
                if (c6893Vfi.g) {
                    arrayList.add(c6893Vfi);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static SFile a(C6893Vfi c6893Vfi) {
        android.util.Log.d(f16375a, "getCacheFile() called with: adhanBkItem = [" + c6893Vfi + "]");
        String d2 = C5786Rje.d(c6893Vfi.d);
        SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + "adhanbk");
        android.util.Log.d(f16375a, "getCacheFile() called with: dir = [" + a2.g() + "]");
        if (!a2.f()) {
            a2.t();
        }
        if (a2.f() && a2.a() && a2.b()) {
            return SFile.a(a2, d2);
        }
        return null;
    }

    public static SFile b(C6893Vfi c6893Vfi) {
        String d2 = C5786Rje.d(c6893Vfi.d);
        SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + "adhanbk");
        if (!a2.f()) {
            a2.s();
        }
        if (a2.f() && a2.a() && a2.b()) {
            return SFile.a(a2, d2);
        }
        return null;
    }

    public static void a(ImageView imageView, C6893Vfi c6893Vfi) {
        if (imageView == null || c6893Vfi == null) {
            return;
        }
        if (c6893Vfi.f) {
            imageView.setImageResource(c6893Vfi.b);
            return;
        }
        String g = a(c6893Vfi).g();
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(imageView.getContext());
        e.a(android.net.Uri.parse(Advertisement.FILE_SCHEME + g)).a(imageView);
    }

    public static boolean c(C6893Vfi c6893Vfi) {
        android.util.Log.d(f16375a, "isValid() returned: " + c6893Vfi.toString());
        if (c6893Vfi == null) {
            return false;
        }
        if (c6893Vfi.f) {
            return c6893Vfi.b != -1;
        }
        SFile a2 = a(c6893Vfi);
        return a2 != null && a2.f();
    }
}
