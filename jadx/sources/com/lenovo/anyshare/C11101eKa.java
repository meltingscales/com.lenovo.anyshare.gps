package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.eKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11101eKa {

    /* renamed from: a  reason: collision with root package name */
    public static C11101eKa f20220a = new C11101eKa();
    public HashSet<a> b = new HashSet<>();

    /* renamed from: com.lenovo.anyshare.eKa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(ContentType contentType, AbstractC23099xqf abstractC23099xqf);
    }

    public static C11101eKa a() {
        return f20220a;
    }

    public void b(a aVar) {
        this.b.remove(aVar);
    }

    public void a(a aVar) {
        this.b.add(aVar);
    }

    public void b(ContentType contentType, AbstractC23099xqf abstractC23099xqf) {
        a(contentType, abstractC23099xqf);
    }

    public void a(ContentType contentType, AbstractC23099xqf abstractC23099xqf) {
        Iterator<a> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().a(contentType, abstractC23099xqf);
        }
    }
}
