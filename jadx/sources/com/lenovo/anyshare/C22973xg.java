package com.lenovo.anyshare;

import com.google.api.client.googleapis.media.MediaHttpDownloader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.xg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22973xg {

    /* renamed from: a  reason: collision with root package name */
    public static String f29048a = "v21_generic";
    public static final Map<String, Integer> b = new HashMap();
    public static final Set<Integer> c;

    static {
        b.put(f29048a, -1073741824);
        b.put("v30_generic", -1073741823);
        b.put("v21_europe", -1073741820);
        b.put("v30_europe", -1073741819);
        b.put("v21_japanese_utf8", -1073741816);
        b.put("v30_japanese_utf8", -1073741815);
        b.put("v21_japanese_mobile", 402653192);
        b.put("docomo", 939524104);
        c = new HashSet();
        c.add(-1073741816);
        c.add(-1073741815);
        c.add(402653192);
        c.add(939524104);
    }

    public static int a(String str) {
        String a2 = C12630gke.a(str);
        if (b.containsKey(a2)) {
            return b.get(a2).intValue();
        }
        if ("default".equalsIgnoreCase(str)) {
            return -1073741824;
        }
        android.util.Log.e("vCard", "Unknown vCard type String: \"" + str + "\"");
        return -1073741824;
    }

    public static boolean a() {
        return false;
    }

    public static int b(int i) {
        return i & 12;
    }

    public static boolean c(int i) {
        return (i & C21155uhc.K) != 0;
    }

    public static boolean d(int i) {
        return c.contains(Integer.valueOf(i));
    }

    public static boolean e(int i) {
        return (i & 3) == 0;
    }

    public static boolean f(int i) {
        return (i & 3) == 1;
    }

    public static boolean g(int i) {
        return (i & 3) == 2;
    }

    public static boolean h(int i) {
        return (i & 134217728) != 0;
    }

    public static boolean i(int i) {
        return i == 939524104;
    }

    public static boolean j(int i) {
        return (i & MediaHttpDownloader.MAXIMUM_CHUNK_SIZE) != 0;
    }

    public static boolean k(int i) {
        return (l(i) && (i & C21155uhc.x) == 0) ? false : true;
    }

    public static boolean l(int i) {
        return !f(i);
    }

    public static boolean m(int i) {
        return (i & Integer.MIN_VALUE) != 0;
    }

    public static boolean n(int i) {
        return (i & 1073741824) != 0;
    }

    public static boolean a(int i) {
        return f(i) || (i & 67108864) != 0;
    }
}
