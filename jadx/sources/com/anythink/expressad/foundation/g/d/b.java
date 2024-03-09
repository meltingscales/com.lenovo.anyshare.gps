package com.anythink.expressad.foundation.g.d;

import android.content.Context;
import android.graphics.Bitmap;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.g.d.d;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.foundation.h.w;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2746a = "ImageLoader";
    public static final int b = 1;
    public static final int c = 2;
    public static final String d = "message_key";
    public static final String e = "message_bitmap";
    public static final String f = "message_message";
    public static b g;
    public com.anythink.expressad.foundation.g.g.c h;
    public final LinkedHashMap<String, List<c>> j = new LinkedHashMap<>();
    public com.anythink.expressad.foundation.g.a.e<String, Bitmap> i = new com.anythink.expressad.foundation.g.a.c(((int) Runtime.getRuntime().maxMemory()) / 5);

    /* renamed from: com.anythink.expressad.foundation.g.d.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f2747a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ c d;
        public final /* synthetic */ boolean e = false;

        public AnonymousClass1(String str, String str2, String str3, c cVar) {
            this.f2747a = str;
            this.b = str2;
            this.c = str3;
            this.d = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            File file = new File(this.f2747a);
            Bitmap a2 = b.this.a(this.b);
            if (a2 != null && !a2.isRecycled()) {
                b.a(b.this, this.c, a2, this.d);
            } else if (file.length() > 0) {
                Bitmap a3 = a.a(this.f2747a);
                if (a3 != null && !a3.isRecycled()) {
                    b.this.a(this.b, a3);
                    b.a(b.this, this.c, a3, this.d);
                    return;
                }
                b.a(b.this, this.c, this.b, this.f2747a, true, this.d);
            } else {
                b.a(b.this, this.c, this.b, this.f2747a, false, this.d);
            }
        }
    }

    /* renamed from: com.anythink.expressad.foundation.g.d.b$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements d.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f2748a;

        public AnonymousClass2(String str) {
            this.f2748a = str;
        }

        @Override // com.anythink.expressad.foundation.g.d.d.a
        public final void a(final String str, final String str2) {
            com.anythink.core.common.o.b.b.a().a(new com.anythink.core.common.o.b.d() { // from class: com.anythink.expressad.foundation.g.d.b.2.1
                @Override // com.anythink.core.common.o.b.d
                public final void a() {
                    synchronized (b.this.j) {
                        Bitmap a2 = a.a(str2);
                        b.this.a(str, a2);
                        LinkedList linkedList = (LinkedList) b.this.j.remove(str);
                        if (linkedList != null) {
                            Iterator it = linkedList.iterator();
                            while (it.hasNext()) {
                                b.a(b.this, AnonymousClass2.this.f2748a, a2, (c) it.next());
                            }
                        }
                    }
                }
            });
        }

        @Override // com.anythink.expressad.foundation.g.d.d.a
        public final void b(final String str, final String str2) {
            com.anythink.core.common.o.b.b.a().a(new com.anythink.core.common.o.b.d() { // from class: com.anythink.expressad.foundation.g.d.b.2.2
                @Override // com.anythink.core.common.o.b.d
                public final void a() {
                    synchronized (b.this.j) {
                        LinkedList linkedList = (LinkedList) b.this.j.remove(str);
                        if (linkedList != null) {
                            Iterator it = linkedList.iterator();
                            while (it.hasNext()) {
                                b bVar = b.this;
                                String str3 = AnonymousClass2.this.f2748a;
                                n.a().b(new AnonymousClass4((c) it.next(), str2, str3));
                            }
                        }
                    }
                }
            });
        }
    }

    /* renamed from: com.anythink.expressad.foundation.g.d.b$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ c f2751a;
        public final /* synthetic */ Bitmap b;
        public final /* synthetic */ String c;

        public AnonymousClass3(c cVar, Bitmap bitmap, String str) {
            this.f2751a = cVar;
            this.b = bitmap;
            this.c = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f2751a != null) {
                Bitmap bitmap = this.b;
                if (bitmap != null && !bitmap.isRecycled()) {
                    this.f2751a.a(this.b, this.c);
                } else {
                    this.f2751a.a("bitmap no available", this.c);
                }
            }
        }
    }

    /* renamed from: com.anythink.expressad.foundation.g.d.b$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ c f2752a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public AnonymousClass4(c cVar, String str, String str2) {
            this.f2752a = cVar;
            this.b = str;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c cVar = this.f2752a;
            if (cVar != null) {
                cVar.a(this.b, this.c);
            }
        }
    }

    public b(Context context) {
        this.h = new com.anythink.expressad.foundation.g.g.c(context);
    }

    private void b() {
        this.i.b();
        LinkedHashMap<String, List<c>> linkedHashMap = this.j;
        if (linkedHashMap != null) {
            linkedHashMap.clear();
        }
    }

    private Bitmap d(String str) {
        Bitmap a2;
        if (w.a(str)) {
            return null;
        }
        String a3 = v.a(str);
        File file = new File(a3);
        if (a(str) != null) {
            return a(str);
        }
        if (!file.exists() || (a2 = a.a(a3)) == null) {
            return null;
        }
        a(str, a2);
        return a2;
    }

    public final void c(String str) {
        try {
            if (this.i == null || !this.i.a().contains(str)) {
                return;
            }
            this.i.a(str);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public final void a(String str, Bitmap bitmap) {
        if (a(str) != null || bitmap == null) {
            return;
        }
        this.i.a(str, bitmap);
    }

    public final Bitmap a(String str) {
        return this.i.b(str);
    }

    public final boolean b(String str) {
        if (w.a(str)) {
            return false;
        }
        return a(str) != null || new File(v.a(str)).exists();
    }

    public static b a(Context context) {
        if (g == null) {
            g = new b(context);
        }
        return g;
    }

    private void c() {
        com.anythink.expressad.foundation.g.a.e<String, Bitmap> eVar = this.i;
        if (eVar != null) {
            eVar.b();
        }
    }

    public static void a() {
        com.anythink.expressad.foundation.g.a.e<String, Bitmap> eVar = g.i;
        if (eVar != null) {
            eVar.b();
        }
    }

    public final void a(String str, c cVar) {
        String a2 = v.a(str);
        if (w.a(str) || w.a(str) || w.a(a2)) {
            return;
        }
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass1(a2, str, str, cVar));
    }

    private void a(String str, String str2, String str3, c cVar) {
        if (w.a(str) || w.a(str2) || w.a(str3)) {
            return;
        }
        com.anythink.core.common.o.b.b.a().a(new AnonymousClass1(str3, str2, str, cVar));
    }

    private void a(String str, String str2, String str3, boolean z, c cVar) {
        synchronized (this.j) {
            if (!this.j.containsKey(str2)) {
                if (cVar != null) {
                    LinkedList linkedList = new LinkedList();
                    linkedList.add(cVar);
                    this.j.put(str2, linkedList);
                }
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(str);
                d dVar = new d(str, str2, str3);
                dVar.a(z);
                dVar.a(anonymousClass2);
                this.h.a(dVar);
            } else {
                LinkedList linkedList2 = (LinkedList) this.j.get(str2);
                if (linkedList2 != null && cVar != null && !linkedList2.contains(cVar)) {
                    linkedList2.add(cVar);
                }
            }
        }
    }

    private d a(String str, String str2, String str3, boolean z) {
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(str);
        d dVar = new d(str, str2, str3);
        dVar.a(z);
        dVar.a(anonymousClass2);
        return dVar;
    }

    private void a(String str, Bitmap bitmap, c cVar) {
        n.a().b(new AnonymousClass3(cVar, bitmap, str));
    }

    private void a(String str, String str2, c cVar) {
        n.a().b(new AnonymousClass4(cVar, str2, str));
    }

    public static /* synthetic */ void a(b bVar, String str, Bitmap bitmap, c cVar) {
        n.a().b(new AnonymousClass3(cVar, bitmap, str));
    }

    public static /* synthetic */ void a(b bVar, String str, String str2, String str3, boolean z, c cVar) {
        synchronized (bVar.j) {
            if (!bVar.j.containsKey(str2)) {
                if (cVar != null) {
                    LinkedList linkedList = new LinkedList();
                    linkedList.add(cVar);
                    bVar.j.put(str2, linkedList);
                }
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(str);
                d dVar = new d(str, str2, str3);
                dVar.a(z);
                dVar.a(anonymousClass2);
                bVar.h.a(dVar);
            } else {
                LinkedList linkedList2 = (LinkedList) bVar.j.get(str2);
                if (linkedList2 != null && cVar != null && !linkedList2.contains(cVar)) {
                    linkedList2.add(cVar);
                }
            }
        }
    }
}
