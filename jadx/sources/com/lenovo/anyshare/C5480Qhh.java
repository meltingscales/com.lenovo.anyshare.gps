package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Qhh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5480Qhh {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f13747a = true;
    public static boolean b;
    public static boolean c;
    public static Class<? extends InterfaceC1152Bhh> d;
    public static String[] e;
    public static String[] f;
    public static String g;
    public static String h;
    public static String i;
    public static String[] j;
    public static String[] k;
    public static SFile l;
    public static InterfaceC0862Ahh.b p;
    public static Map<ContentType, Integer> m = new HashMap();
    public static Set<String> n = new HashSet();
    public static final Map<ContentType, List<InterfaceC0862Ahh.c>> o = new HashMap();
    public static final Vector<InterfaceC0862Ahh.a> q = new Vector<>();

    static {
        q.addElement(new C5193Phh());
        d = C4907Ohh.class;
    }

    public static void a(String str) {
        Iterator<InterfaceC0862Ahh.a> it = q.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(str);
            } catch (Exception e2) {
                C6040Sge.a("Media.DEF", e2);
            }
        }
    }
}
