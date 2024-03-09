package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.yDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23252yDc {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, AbstractC23863zDc> f29246a = new HashMap();
    public static AbstractC23863zDc b = new C22641xDc();
    public static String c = null;

    public static AbstractC23863zDc a(Class cls) {
        return a(cls.getName());
    }

    public static AbstractC23863zDc a(String str) {
        AbstractC23863zDc abstractC23863zDc;
        if (c == null) {
            try {
                c = System.getProperty("org.apache.poi.util.POILogger");
            } catch (Exception unused) {
            }
            if (c == null) {
                c = b.getClass().getName();
            }
        }
        if (c.equals(b.getClass().getName())) {
            return b;
        }
        if (f29246a.containsKey(str)) {
            return f29246a.get(str);
        }
        try {
            abstractC23863zDc = (AbstractC23863zDc) Class.forName(c).newInstance();
            abstractC23863zDc.a(str);
        } catch (Exception unused2) {
            abstractC23863zDc = b;
        }
        f29246a.put(str, abstractC23863zDc);
        return abstractC23863zDc;
    }
}
