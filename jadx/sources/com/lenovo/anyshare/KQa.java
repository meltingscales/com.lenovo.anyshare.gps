package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class KQa {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f10944a = {"xiaomi"};
    public static final Set<String> b = new HashSet();

    public static boolean a(Context context, String str, String str2) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("PortalType", str);
        return C17442ocj.a(context, str2, intent);
    }

    public static void b() {
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "short_cut_blacklist");
        if (TextUtils.isEmpty(a2)) {
            arrayList = new ArrayList(Arrays.asList(f10944a));
        } else {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    arrayList.add(jSONArray.getString(i).toLowerCase());
                }
            } catch (JSONException unused) {
            }
        }
        b.addAll(arrayList);
    }

    public static boolean c() {
        if (b.isEmpty()) {
            b();
        }
        return b.contains(String.valueOf(Build.BRAND).toLowerCase());
    }

    public static void a(Context context, String str, String str2, int i) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("PortalType", str);
        intent.setFlags(268468224);
        if (Build.VERSION.SDK_INT < 26) {
            C17442ocj.a(context, intent, str2, i);
        } else {
            C17442ocj.a(context, intent, null, str2, i, "game");
        }
    }

    public static void a() {
        a(false);
    }

    public static void a(boolean z) {
        if (c() || C19947sie.b(C8364_jb.b)) {
            return;
        }
        Intent intent = new Intent("com.lenovo.anyshare.action.SHARE_SHORTCUT", (android.net.Uri) null);
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setPackage(ObjectStore.getContext().getPackageName());
        intent.setClassName(ObjectStore.getContext().getPackageName(), "com.lenovo.anyshare.ApMainActivity");
        intent.setFlags(270532608);
        if (Build.VERSION.SDK_INT < 26) {
            C17442ocj.a(ObjectStore.getContext(), intent, ObjectStore.getContext().getString(R.string.aff), (int) R.mipmap.ic_launcher);
        } else if (z) {
            C17442ocj.a(ObjectStore.getContext(), intent, null, ObjectStore.getContext().getString(R.string.aff), R.mipmap.ic_launcher, "main");
        }
        C19947sie.b(C8364_jb.b, true);
    }
}
