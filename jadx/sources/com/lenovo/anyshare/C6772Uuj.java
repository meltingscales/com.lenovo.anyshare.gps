package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Uuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6772Uuj {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f15617a;
    public static final C6772Uuj b = new C6772Uuj();

    static {
        f15617a = new ArrayList();
        f15617a.add("com.whatsapp");
        f15617a.add("com.whatsapp.w4b");
        f15617a.add("com.gbwhatsapp");
        f15617a.add("com.obwhatsapp");
        f15617a.add("com.WhatsApp2Plus");
        f15617a.add("com.yowhatsapp");
        f15617a.add("com.fmwhatsapp");
        f15617a.add("com.ob2whatsapp");
        f15617a.add("com.ob3whatsapp");
        f15617a.add("com.facebook.orca");
        f15617a.add("com.facebook.katana");
        f15617a.add("com.facebook.lite");
        f15617a.add("org.telegram.messenger");
        f15617a.add("com.twitter.android");
        f15617a.add("com.instagram.android");
        f15617a.add("com.instagram.lite");
        f15617a.add("com.snapchat.android");
        f15617a.add("com.discord");
        String a2 = C5753Rge.a(ObjectStore.getContext(), "share_list_sort");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            f15617a = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                List<String> list = f15617a;
                String optString = jSONArray.optString(i);
                C11440emk.d(optString, "array.optString(i)");
                list.add(optString);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static final List<String> a() {
        return f15617a;
    }

    @Tkk
    public static /* synthetic */ void b() {
    }
}
