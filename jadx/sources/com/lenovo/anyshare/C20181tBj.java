package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.tBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20181tBj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C20181tBj f26938a;
    public Context b;
    public AbstractC18352qBj c;
    public final HashMap<String, AbstractC17743pBj> d = new HashMap<>();
    public ThreadPoolExecutor e = new ThreadPoolExecutor(1, 1, 15, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final ArrayList<a> f = new ArrayList<>();

    /* renamed from: com.lenovo.anyshare.tBj$d */
    /* loaded from: classes9.dex */
    public static class d extends a {
        public String h;
        public String[] i;

        public d(String str, String str2, String[] strArr) {
            super(str);
            this.h = str2;
            this.i = strArr;
        }

        @Override // com.lenovo.anyshare.C20181tBj.a
        public void a(Context context, SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.delete(this.f26939a, this.h, this.i);
        }
    }

    /* renamed from: com.lenovo.anyshare.tBj$e */
    /* loaded from: classes9.dex */
    public static class e extends a {
        public ContentValues h;

        public e(String str, ContentValues contentValues) {
            super(str);
            this.h = contentValues;
        }

        @Override // com.lenovo.anyshare.C20181tBj.a
        public void a(Context context, SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.insert(this.f26939a, null, this.h);
        }
    }

    public C20181tBj(Context context) {
        this.b = context;
    }

    public void b(a aVar) {
        AbstractC17743pBj abstractC17743pBj;
        if (aVar == null) {
            return;
        }
        if (this.c != null) {
            String str = aVar.c;
            synchronized (this.d) {
                abstractC17743pBj = this.d.get(str);
                if (abstractC17743pBj == null) {
                    abstractC17743pBj = this.c.a(this.b, str);
                    this.d.put(str, abstractC17743pBj);
                }
            }
            if (this.e.isShutdown()) {
                return;
            }
            aVar.a(abstractC17743pBj, this.b);
            a((Runnable) aVar);
            return;
        }
        throw new IllegalStateException("should exec init method first!");
    }

    /* renamed from: com.lenovo.anyshare.tBj$c */
    /* loaded from: classes9.dex */
    public static class c extends a {
        public ArrayList<a> h;

        public c(String str, ArrayList<a> arrayList) {
            super(str);
            this.h = new ArrayList<>();
            this.h.addAll(arrayList);
        }

        @Override // com.lenovo.anyshare.C20181tBj.a
        public void a(Context context, SQLiteDatabase sQLiteDatabase) {
            Iterator<a> it = this.h.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next != null) {
                    next.a(context, sQLiteDatabase);
                }
            }
        }

        @Override // com.lenovo.anyshare.C20181tBj.a
        public final void a(Context context) {
            super.a(context);
            Iterator<a> it = this.h.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next != null) {
                    next.a(context);
                }
            }
        }
    }

    public static C20181tBj a(Context context) {
        if (f26938a == null) {
            synchronized (C20181tBj.class) {
                if (f26938a == null) {
                    f26938a = new C20181tBj(context);
                }
            }
        }
        return f26938a;
    }

    /* renamed from: com.lenovo.anyshare.tBj$a */
    /* loaded from: classes9.dex */
    public static abstract class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f26939a;
        public String c;
        public WeakReference<Context> d;
        public a g;
        public AbstractC17743pBj b = null;
        public Random e = new Random();
        public int f = 0;

        public a(String str) {
            this.c = str;
        }

        /* renamed from: a  reason: collision with other method in class */
        public Object mo1237a() {
            return null;
        }

        public abstract void a(Context context, SQLiteDatabase sQLiteDatabase);

        public void a(AbstractC17743pBj abstractC17743pBj, Context context) {
            this.b = abstractC17743pBj;
            this.f26939a = this.b.a();
            this.d = new WeakReference<>(context);
        }

        public void b(Context context) {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Context context;
            WeakReference<Context> weakReference = this.d;
            if (weakReference == null || (context = weakReference.get()) == null || context.getFilesDir() == null || this.b == null || TextUtils.isEmpty(this.c)) {
                return;
            }
            File file = new File(this.c);
            _Gj.a(context, new File(file.getParentFile(), LAj.b(file.getAbsolutePath())), new RunnableC19570sBj(this, context));
        }

        /* renamed from: a  reason: collision with other method in class */
        public boolean m1238a() {
            return this.b == null || TextUtils.isEmpty(this.f26939a) || this.d == null;
        }

        public void a(Context context, Object obj) {
            C20181tBj.a(context).a(this);
        }

        public SQLiteDatabase a() {
            return this.b.getWritableDatabase();
        }

        public void a(Context context) {
            a aVar = this.g;
            if (aVar != null) {
                aVar.a(context, mo1237a());
            }
            b(context);
        }
    }

    private void a() {
        C11608fAj.a(this.b).b(new C18961rBj(this), C20837uFj.a(this.b).a(com.xiaomi.push.gk.StatDataProcessFrequency.a(), 5));
    }

    /* renamed from: com.lenovo.anyshare.tBj$b */
    /* loaded from: classes9.dex */
    public static abstract class b<T> extends a {
        public List<String> h;
        public String i;
        public String[] j;
        public String k;
        public String l;
        public String m;
        public int n;
        public List<T> o;

        public b(String str, List<String> list, String str2, String[] strArr, String str3, String str4, String str5, int i) {
            super(str);
            this.o = new ArrayList();
            this.h = list;
            this.i = str2;
            this.j = strArr;
            this.k = str3;
            this.l = str4;
            this.m = str5;
            this.n = i;
        }

        public abstract T a(Context context, Cursor cursor);

        @Override // com.lenovo.anyshare.C20181tBj.a
        public void a(Context context, SQLiteDatabase sQLiteDatabase) {
            String[] strArr;
            this.o.clear();
            List<String> list = this.h;
            if (list == null || list.size() <= 0) {
                strArr = null;
            } else {
                String[] strArr2 = new String[this.h.size()];
                this.h.toArray(strArr2);
                strArr = strArr2;
            }
            int i = this.n;
            Cursor query = sQLiteDatabase.query(this.f26939a, strArr, this.i, this.j, this.k, this.l, this.m, i > 0 ? String.valueOf(i) : null);
            if (query != null && query.moveToFirst()) {
                do {
                    T a2 = a(context, query);
                    if (a2 != null) {
                        this.o.add(a2);
                    }
                } while (query.moveToNext());
                query.close();
            }
            a(context, (List) this.o);
        }

        public abstract void a(Context context, List<T> list);

        @Override // com.lenovo.anyshare.C20181tBj.a
        public SQLiteDatabase a() {
            return this.b.getReadableDatabase();
        }
    }

    public void a(a aVar) {
        AbstractC17743pBj abstractC17743pBj;
        if (aVar == null) {
            return;
        }
        if (this.c != null) {
            String str = aVar.c;
            synchronized (this.d) {
                abstractC17743pBj = this.d.get(str);
                if (abstractC17743pBj == null) {
                    abstractC17743pBj = this.c.a(this.b, str);
                    this.d.put(str, abstractC17743pBj);
                }
            }
            if (this.e.isShutdown()) {
                return;
            }
            aVar.a(abstractC17743pBj, this.b);
            synchronized (this.f) {
                this.f.add(aVar);
                a();
            }
            return;
        }
        throw new IllegalStateException("should exec init method first!");
    }

    public void a(Runnable runnable) {
        if (this.e.isShutdown()) {
            return;
        }
        this.e.execute(runnable);
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1236a(String str) {
        return a(str).a();
    }

    public void a(ArrayList<a> arrayList) {
        if (this.c != null) {
            HashMap hashMap = new HashMap();
            if (this.e.isShutdown()) {
                return;
            }
            Iterator<a> it = arrayList.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.m1238a()) {
                    next.a(a(next.c), this.b);
                }
                ArrayList arrayList2 = (ArrayList) hashMap.get(next.c);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    hashMap.put(next.c, arrayList2);
                }
                arrayList2.add(next);
            }
            for (String str : hashMap.keySet()) {
                ArrayList arrayList3 = (ArrayList) hashMap.get(str);
                if (arrayList3 != null && arrayList3.size() > 0) {
                    c cVar = new c(str, arrayList3);
                    cVar.a(((a) arrayList3.get(0)).b, this.b);
                    this.e.execute(cVar);
                }
            }
            return;
        }
        throw new IllegalStateException("should exec setDbHelperFactory method first!");
    }

    private AbstractC17743pBj a(String str) {
        AbstractC17743pBj abstractC17743pBj = this.d.get(str);
        if (abstractC17743pBj == null) {
            synchronized (this.d) {
                if (abstractC17743pBj == null) {
                    abstractC17743pBj = this.c.a(this.b, str);
                    this.d.put(str, abstractC17743pBj);
                }
            }
        }
        return abstractC17743pBj;
    }
}
