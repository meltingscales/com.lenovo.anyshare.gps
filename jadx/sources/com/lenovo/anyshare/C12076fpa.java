package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12076fpa {

    /* renamed from: a  reason: collision with root package name */
    public ContentType f20929a;
    public long b;
    public boolean c;
    public List<ContentType> d = new ArrayList();
    public List<b> e = new ArrayList();

    /* renamed from: com.lenovo.anyshare.fpa$a */
    /* loaded from: classes5.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C12076fpa f20930a = new C12076fpa();
    }

    /* renamed from: com.lenovo.anyshare.fpa$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a(C12076fpa c12076fpa);
    }

    public static C12076fpa b() {
        return a.f20930a;
    }

    public boolean c() {
        return this.c || !this.d.isEmpty();
    }

    public void d() {
        this.c = true;
    }

    public void e() {
        C8356_ie.a(new C11466epa(this));
    }

    public void f() {
        this.c = false;
        this.d.clear();
    }

    private void b(ContentType contentType) {
        if (this.d.contains(contentType)) {
            return;
        }
        this.d.add(contentType);
    }

    public void a(ContentType contentType) {
        this.f20929a = contentType;
        b(contentType);
        this.b = System.currentTimeMillis();
    }

    public List<ContentType> a() {
        return new ArrayList(this.d);
    }
}
