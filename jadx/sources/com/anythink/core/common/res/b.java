package com.anythink.core.common.res;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.res.image.a;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class b {
    public static final String b = "ImageLoader";
    public static volatile b c;

    /* renamed from: a  reason: collision with root package name */
    public Context f2126a;
    public Map<String, Integer> d;
    public c<String, SoftReference<Bitmap>> e;
    public final Object f = new Object();
    public final ConcurrentHashMap<String, List<a>> g = new ConcurrentHashMap<>();

    /* renamed from: com.anythink.core.common.res.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Bitmap f2127a;
        public final /* synthetic */ a b;
        public final /* synthetic */ String c;

        public AnonymousClass1(Bitmap bitmap, a aVar, String str) {
            this.f2127a = bitmap;
            this.b = aVar;
            this.c = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Bitmap bitmap = this.f2127a;
            if (bitmap != null) {
                this.b.onSuccess(this.c, bitmap);
            } else {
                this.b.onFail(this.c, "Bitmap load fail");
            }
        }
    }

    /* renamed from: com.anythink.core.common.res.b$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ a f2128a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public AnonymousClass2(a aVar, String str, String str2) {
            this.f2128a = aVar;
            this.b = str;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2128a.onFail(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void onFail(String str, String str2);

        void onSuccess(String str, Bitmap bitmap);
    }

    public b(Context context) {
        this.f2126a = context.getApplicationContext();
        int maxMemory = ((int) Runtime.getRuntime().maxMemory()) / 5;
        StringBuilder sb = new StringBuilder("ImageLoad init cache size: ");
        sb.append(maxMemory);
        sb.append("B");
        this.e = new c<String, SoftReference<Bitmap>>(maxMemory) { // from class: com.anythink.core.common.res.b.3
            @Override // com.anythink.core.common.res.c
            public final /* synthetic */ int a(String str, SoftReference<Bitmap> softReference) {
                String str2 = str;
                SoftReference<Bitmap> softReference2 = softReference;
                Bitmap bitmap = softReference2 != null ? softReference2.get() : null;
                if (b.this.d == null) {
                    b.this.d = new HashMap(8);
                }
                if (bitmap == null) {
                    Integer num = (Integer) b.this.d.get(str2);
                    if (num != null) {
                        return num.intValue();
                    }
                    return 0;
                }
                int rowBytes = bitmap.getRowBytes() * bitmap.getHeight();
                b.this.d.put(str2, Integer.valueOf(rowBytes));
                return rowBytes;
            }

            @Override // com.anythink.core.common.res.c
            public final /* synthetic */ void a(boolean z, String str, SoftReference<Bitmap> softReference, SoftReference<Bitmap> softReference2) {
                Bitmap bitmap;
                String str2 = str;
                SoftReference<Bitmap> softReference3 = softReference;
                SoftReference<Bitmap> softReference4 = softReference2;
                super.a(z, (boolean) str2, softReference3, softReference4);
                if (softReference3 != null) {
                    try {
                        bitmap = softReference3.get();
                    } catch (Exception unused) {
                        return;
                    }
                } else {
                    bitmap = null;
                }
                if (b.this.d != null) {
                    b.this.d.remove(str2);
                }
                if (softReference3 == null || softReference3.equals(softReference4) || bitmap == null || bitmap.isRecycled()) {
                    return;
                }
                bitmap.recycle();
            }

            /* renamed from: a  reason: avoid collision after fix types in other method */
            private int a2(String str, SoftReference<Bitmap> softReference) {
                Bitmap bitmap = softReference != null ? softReference.get() : null;
                if (b.this.d == null) {
                    b.this.d = new HashMap(8);
                }
                if (bitmap == null) {
                    Integer num = (Integer) b.this.d.get(str);
                    if (num != null) {
                        return num.intValue();
                    }
                    return 0;
                }
                int rowBytes = bitmap.getRowBytes() * bitmap.getHeight();
                b.this.d.put(str, Integer.valueOf(rowBytes));
                return rowBytes;
            }

            /* renamed from: a  reason: avoid collision after fix types in other method */
            private void a2(boolean z, String str, SoftReference<Bitmap> softReference, SoftReference<Bitmap> softReference2) {
                Bitmap bitmap;
                super.a(z, (boolean) str, softReference, softReference2);
                if (softReference != null) {
                    try {
                        bitmap = softReference.get();
                    } catch (Exception unused) {
                        return;
                    }
                } else {
                    bitmap = null;
                }
                if (b.this.d != null) {
                    b.this.d.remove(str);
                }
                if (softReference == null || softReference.equals(softReference2) || bitmap == null || bitmap.isRecycled()) {
                    return;
                }
                bitmap.recycle();
            }
        };
    }

    private void b(String str, Bitmap bitmap) {
        synchronized (this.g) {
            try {
                LinkedList linkedList = (LinkedList) this.g.remove(str);
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        a aVar = (a) it.next();
                        if (aVar != null) {
                            n.a().b(new AnonymousClass1(bitmap, aVar, str));
                        }
                    }
                }
            }
        }
    }

    private void a(String str, String str2) {
        synchronized (this.g) {
            try {
                LinkedList linkedList = (LinkedList) this.g.remove(str);
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        a aVar = (a) it.next();
                        if (aVar != null) {
                            n.a().b(new AnonymousClass2(aVar, str, str2));
                        }
                    }
                }
            }
        }
    }

    /* renamed from: com.anythink.core.common.res.b$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements a.InterfaceC0277a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ int f2131a;
        public final /* synthetic */ int b;
        public final /* synthetic */ e c;

        public AnonymousClass5(int i, int i2, e eVar) {
            this.f2131a = i;
            this.b = i2;
            this.c = eVar;
        }

        @Override // com.anythink.core.common.res.image.a.InterfaceC0277a
        public final void a(e eVar) {
            new StringBuilder("Load Success:").append(eVar.f);
            Bitmap a2 = b.this.a(eVar, this.f2131a, this.b);
            if (a2 != null) {
                b.this.a(eVar.f, a2);
            }
            b.a(b.this, this.c.f, a2);
        }

        @Override // com.anythink.core.common.res.image.a.InterfaceC0277a
        public final void a(e eVar, String str) {
            b.a(b.this, eVar.f, str);
        }
    }

    public final Bitmap b(e eVar, int i, int i2) {
        if (TextUtils.isEmpty(eVar.f)) {
            return null;
        }
        Bitmap a2 = a(eVar.f);
        if (a2 == null || a2.isRecycled()) {
            Bitmap a3 = a(eVar, i, i2);
            if (a3 != null && !a3.isRecycled()) {
                a(eVar.f, a3);
            }
            return a3;
        }
        return a2;
    }

    public final void a(String str, Bitmap bitmap) {
        if (a(str) != null || bitmap == null) {
            return;
        }
        this.e.b(str, new SoftReference<>(bitmap));
    }

    private Bitmap a(String str) {
        SoftReference<Bitmap> a2 = this.e.a((c<String, SoftReference<Bitmap>>) str);
        if (a2 != null) {
            return a2.get();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r5 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap a(com.anythink.core.common.res.e r5, int r6, int r7) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto L5e
            java.lang.String r1 = r5.f
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 == 0) goto Lc
            goto L5e
        Lc:
            java.lang.String r1 = r5.f
            java.lang.String r1 = com.anythink.core.common.o.g.a(r1)
            if (r6 > 0) goto L20
            android.content.Context r2 = r4.f2126a     // Catch: java.lang.Throwable -> L2e
            android.content.res.Resources r2 = r2.getResources()     // Catch: java.lang.Throwable -> L2e
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()     // Catch: java.lang.Throwable -> L2e
            int r6 = r2.widthPixels     // Catch: java.lang.Throwable -> L2e
        L20:
            if (r7 > 0) goto L2e
            android.content.Context r2 = r4.f2126a     // Catch: java.lang.Throwable -> L2e
            android.content.res.Resources r2 = r2.getResources()     // Catch: java.lang.Throwable -> L2e
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()     // Catch: java.lang.Throwable -> L2e
            int r7 = r2.heightPixels     // Catch: java.lang.Throwable -> L2e
        L2e:
            java.lang.Object r2 = r4.f
            monitor-enter(r2)
            android.content.Context r3 = r4.f2126a     // Catch: java.lang.Throwable -> L5b
            com.anythink.core.common.res.d r3 = com.anythink.core.common.res.d.a(r3)     // Catch: java.lang.Throwable -> L5b
            int r5 = r5.e     // Catch: java.lang.Throwable -> L5b
            java.io.FileInputStream r5 = r3.a(r5, r1)     // Catch: java.lang.Throwable -> L5b
            if (r5 != 0) goto L41
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L5b
            return r0
        L41:
            java.io.FileDescriptor r1 = r5.getFD()     // Catch: java.lang.Throwable -> L56
            android.graphics.Bitmap r0 = com.anythink.core.common.o.c.a(r1, r6, r7)     // Catch: java.lang.Throwable -> L56
            if (r5 == 0) goto L59
        L4b:
            r5.close()     // Catch: java.lang.Exception -> L59 java.lang.Throwable -> L5b
            goto L59
        L4f:
            r6 = move-exception
            if (r5 == 0) goto L55
            r5.close()     // Catch: java.lang.Exception -> L55 java.lang.Throwable -> L5b
        L55:
            throw r6     // Catch: java.lang.Throwable -> L5b
        L56:
            if (r5 == 0) goto L59
            goto L4b
        L59:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L5b
            return r0
        L5b:
            r5 = move-exception
            monitor-exit(r2)
            throw r5
        L5e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.res.b.a(com.anythink.core.common.res.e, int, int):android.graphics.Bitmap");
    }

    private void b(e eVar, int i, int i2, a aVar) {
        synchronized (this.g) {
            if (!this.g.containsKey(eVar.f)) {
                if (aVar != null) {
                    LinkedList linkedList = new LinkedList();
                    linkedList.add(aVar);
                    this.g.put(eVar.f, linkedList);
                }
                com.anythink.core.common.res.image.a aVar2 = new com.anythink.core.common.res.image.a(eVar);
                aVar2.a(new AnonymousClass5(i, i2, eVar));
                aVar2.d();
            } else {
                LinkedList linkedList2 = (LinkedList) this.g.get(eVar.f);
                if (linkedList2 != null && aVar != null && !linkedList2.contains(aVar)) {
                    linkedList2.add(aVar);
                }
            }
        }
    }

    public static b a(Context context) {
        if (c == null) {
            synchronized (b.class) {
                if (c == null) {
                    c = new b(context);
                }
            }
        }
        return c;
    }

    public final void a(e eVar, a aVar) {
        a(eVar, -1, -1, aVar);
    }

    public final void a(final e eVar, final int i, final int i2, final a aVar) {
        if (eVar == null || TextUtils.isEmpty(eVar.f)) {
            if (aVar != null) {
                aVar.onFail("", "No url info.");
                return;
            }
            return;
        }
        Bitmap a2 = a(eVar.f);
        if (a2 == null || a2.isRecycled()) {
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.res.b.4
                @Override // java.lang.Runnable
                public final void run() {
                    Bitmap a3 = b.this.a(eVar, i, i2);
                    if (a3 != null && !a3.isRecycled()) {
                        StringBuilder sb = new StringBuilder("url image [");
                        sb.append(eVar.f);
                        sb.append("] is downloaded");
                        b.this.a(eVar.f, a3);
                        if (aVar != null) {
                            LinkedList linkedList = new LinkedList();
                            linkedList.add(aVar);
                            b.this.g.put(eVar.f, linkedList);
                        }
                        b.a(b.this, eVar.f, a3);
                        return;
                    }
                    b.a(b.this, eVar, i, i2, aVar);
                }
            }, 2, true);
        } else if (aVar != null) {
            aVar.onSuccess(eVar.f, a2);
        }
    }

    private void a() {
        try {
            if (this.e != null) {
                this.e.a();
            }
            if (this.g != null) {
                this.g.clear();
            }
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void a(b bVar, String str, Bitmap bitmap) {
        synchronized (bVar.g) {
            try {
                LinkedList linkedList = (LinkedList) bVar.g.remove(str);
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        a aVar = (a) it.next();
                        if (aVar != null) {
                            n.a().b(new AnonymousClass1(bitmap, aVar, str));
                        }
                    }
                }
            }
        }
    }

    public static /* synthetic */ void a(b bVar, e eVar, int i, int i2, a aVar) {
        synchronized (bVar.g) {
            if (!bVar.g.containsKey(eVar.f)) {
                if (aVar != null) {
                    LinkedList linkedList = new LinkedList();
                    linkedList.add(aVar);
                    bVar.g.put(eVar.f, linkedList);
                }
                com.anythink.core.common.res.image.a aVar2 = new com.anythink.core.common.res.image.a(eVar);
                aVar2.a(new AnonymousClass5(i, i2, eVar));
                aVar2.d();
            } else {
                LinkedList linkedList2 = (LinkedList) bVar.g.get(eVar.f);
                if (linkedList2 != null && aVar != null && !linkedList2.contains(aVar)) {
                    linkedList2.add(aVar);
                }
            }
        }
    }

    public static /* synthetic */ void a(b bVar, String str, String str2) {
        synchronized (bVar.g) {
            try {
                LinkedList linkedList = (LinkedList) bVar.g.remove(str);
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        a aVar = (a) it.next();
                        if (aVar != null) {
                            n.a().b(new AnonymousClass2(aVar, str, str2));
                        }
                    }
                }
            }
        }
    }
}
