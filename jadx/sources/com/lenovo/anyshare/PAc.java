package com.lenovo.anyshare;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class PAc {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f13041a = Pattern.compile(XAc.e.pattern() + "(;|$)", 6);
    public static final XAc b = new XAc("@");
    public static final PAc c = new OAc("General");
    public static final Map<String, PAc> d = new WeakHashMap();
    public final String e;
    public final XAc f;
    public final XAc g;
    public final XAc h;
    public final XAc i;

    public /* synthetic */ PAc(String str, OAc oAc) {
        this(str);
    }

    public static PAc a(String str) {
        PAc pAc = d.get(str);
        if (pAc == null) {
            if (str.equals("General")) {
                pAc = c;
            } else {
                pAc = new PAc(str);
            }
            d.put(str, pAc);
        }
        return pAc;
    }

    public static int b(IBc iBc) {
        int j = iBc.j();
        return j == 2 ? iBc.r() : j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PAc) {
            return this.e.equals(((PAc) obj).e);
        }
        return false;
    }

    public int hashCode() {
        return this.e.hashCode();
    }

    public PAc(String str) {
        this.e = str;
        Matcher matcher = f13041a.matcher(str);
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            try {
                String group = matcher.group();
                arrayList.add(new XAc(group.endsWith(CacheBustDBAdapter.DELIMITER) ? group.substring(0, group.length() - 1) : group));
            } catch (RuntimeException e) {
                Logger logger = AbstractC10394dBc.b;
                Level level = Level.WARNING;
                logger.log(level, "Invalid format: " + AbstractC10394dBc.a(matcher.group()), (Throwable) e);
                arrayList.add(null);
            }
        }
        int size = arrayList.size();
        if (size == 1) {
            XAc xAc = (XAc) arrayList.get(0);
            this.h = xAc;
            this.g = xAc;
            this.f = xAc;
            this.i = b;
        } else if (size == 2) {
            XAc xAc2 = (XAc) arrayList.get(0);
            this.g = xAc2;
            this.f = xAc2;
            this.h = (XAc) arrayList.get(1);
            this.i = b;
        } else if (size != 3) {
            this.f = (XAc) arrayList.get(0);
            this.g = (XAc) arrayList.get(1);
            this.h = (XAc) arrayList.get(2);
            this.i = (XAc) arrayList.get(3);
        } else {
            this.f = (XAc) arrayList.get(0);
            this.g = (XAc) arrayList.get(1);
            this.h = (XAc) arrayList.get(2);
            this.i = b;
        }
    }

    public YAc a(Object obj) {
        if (obj instanceof Number) {
            double doubleValue = ((Number) obj).doubleValue();
            if (doubleValue > AbstractC4714Nqc.f12500a) {
                return this.f.b(obj);
            }
            if (doubleValue < AbstractC4714Nqc.f12500a) {
                return this.h.b(Double.valueOf(-doubleValue));
            }
            return this.g.b(obj);
        }
        return this.i.b(obj);
    }

    public YAc a(IBc iBc) {
        int b2 = b(iBc);
        if (b2 != 0) {
            if (b2 != 1) {
                if (b2 != 3) {
                    if (b2 != 4) {
                        return a("?");
                    }
                    return a((Object) Boolean.toString(iBc.k()));
                }
                return a("");
            }
            return a((Object) iBc.n());
        }
        return a(Double.valueOf(iBc.l()));
    }
}
