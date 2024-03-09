package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4208Lwd {

    /* renamed from: a  reason: collision with root package name */
    public String f11658a;
    public int b;
    public int c;
    public List<Object> d;
    public a e;

    /* renamed from: com.lenovo.anyshare.Lwd$a */
    /* loaded from: classes6.dex */
    public interface a {
        Object a(List<Object> list);

        void a();

        void a(Object obj);
    }

    /* renamed from: com.lenovo.anyshare.Lwd$b */
    /* loaded from: classes6.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final C4208Lwd f11659a = new C4208Lwd();
    }

    public void a(String str, int i) {
        this.f11658a = str;
        this.b = i;
        this.c = 0;
        this.d.clear();
    }

    public C4208Lwd() {
        this.f11658a = "";
        this.b = 0;
        this.c = 0;
        this.d = new ArrayList();
    }

    public void a(String str, Object obj) {
        Object a2;
        if (!str.equals(this.f11658a)) {
            this.c = 0;
            this.d.clear();
        }
        this.c++;
        if (obj != null) {
            this.d.add(obj);
        }
        if (this.c == this.b) {
            a aVar = this.e;
            if (aVar != null && (a2 = aVar.a(this.d)) != null) {
                this.e.a(a2);
            } else if (this.d.size() == 0) {
                this.e.a();
            }
        }
    }

    public static final C4208Lwd a() {
        return b.f11659a;
    }
}
