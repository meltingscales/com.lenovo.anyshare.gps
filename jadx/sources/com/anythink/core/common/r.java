package com.anythink.core.common;

import android.content.Context;
import com.anythink.core.common.f.ac;
import java.lang.reflect.Method;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2116a = 35;
    public static final String b = "isDefaultOffer";
    public static volatile r g;
    public Method c;
    public Method d;
    public Method e;
    public Method f;

    public r() {
        try {
            Class<?> cls = Class.forName("com.anythink.network.myoffer.MyOfferAPI");
            this.c = cls.getDeclaredMethod("preloadTopOnOffer", Context.class, ac.class);
            this.d = cls.getDeclaredMethod("getOutOfCapOfferIds", Context.class);
            this.e = cls.getDeclaredMethod("getDefaultOfferId", Context.class, String.class);
            this.f = cls.getDeclaredMethod("checkOffersOutOfCap", Context.class, String.class);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static r a() {
        if (g == null) {
            synchronized (r.class) {
                if (g == null) {
                    g = new r();
                }
            }
        }
        return g;
    }

    public final String b(Context context, String str) {
        try {
            return this.e != null ? this.e.invoke(null, context, str).toString() : "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public final boolean c(Context context, String str) {
        try {
            if (this.f != null) {
                return ((Boolean) this.f.invoke(null, context, str)).booleanValue();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    public final void a(Context context, String str) {
        try {
            if (this.c != null) {
                ac acVar = new ac();
                acVar.f1916a = str;
                this.c.invoke(null, context, acVar);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final JSONArray a(Context context) {
        try {
            if (this.d != null) {
                return new JSONArray(this.d.invoke(null, context).toString());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return new JSONArray();
    }
}
