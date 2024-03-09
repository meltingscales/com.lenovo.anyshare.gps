package com.anythink.core.common.h.a;

import com.anythink.core.common.h.a.d;
import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class c {
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 2;
    public static final int g = 3;
    public static final int h = 4;

    /* renamed from: a  reason: collision with root package name */
    public final int f1990a = 0;
    public int i;
    public String j;

    /* loaded from: classes2.dex */
    public interface a {
        void a(Object obj);

        void a(Throwable th);
    }

    public final void a(int i, String str) {
        this.i = i;
        this.j = str;
    }

    public void a(String str, String str2, String str3, int i) {
    }

    public abstract int c();

    public abstract int d();

    public abstract byte[] e();

    public abstract boolean f();

    public int g() {
        return 0;
    }

    public final JSONObject h() {
        return com.anythink.core.common.h.c.a(g());
    }

    public final JSONObject i() {
        return com.anythink.core.common.h.c.b(g());
    }

    public static byte[] a(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(str.getBytes(com.anythink.expressad.foundation.g.a.bR));
            gZIPOutputStream.close();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return byteArrayOutputStream.toByteArray();
    }

    public final void a(a aVar) {
        com.anythink.core.common.o.b.b.a().a((com.anythink.core.common.o.b.d) new d.AnonymousClass1(this, aVar), 3);
    }
}
