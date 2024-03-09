package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.item.AppItem;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.kHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14754kHd {

    /* renamed from: a  reason: collision with root package name */
    public static LinkedList<String> f22853a = new LinkedList<>();
    public static AppItem b = null;

    public static void a(String str) {
        OYc oYc = new OYc("show_reject");
        oYc.a(str, (Object) (System.currentTimeMillis() + ""));
    }

    public static String b(String str) {
        try {
            return str.substring(str.lastIndexOf("/") + 1, str.lastIndexOf(C6365Tjj.f15079a));
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(new OYc("show_reject").a(str));
    }
}
