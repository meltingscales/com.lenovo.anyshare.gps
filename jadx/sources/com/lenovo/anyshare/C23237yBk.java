package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23237yBk implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public String f29235a;
    public boolean b;
    public int c;
    public BBk d;
    public ABk e;
    public InterfaceC17744pBk f;
    public List<InterfaceC19571sBk> g;
    public Handler h;

    /* renamed from: com.lenovo.anyshare.yBk$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Context f29236a;
        public String b;
        public boolean c;
        public BBk e;
        public ABk f;
        public InterfaceC17744pBk g;
        public int d = 100;
        public List<InterfaceC19571sBk> h = new ArrayList();

        public a(Context context) {
            this.f29236a = context;
        }

        public a b(int i) {
            return this;
        }

        private C23237yBk c() {
            return new C23237yBk(this, null);
        }

        public a a(InterfaceC19571sBk interfaceC19571sBk) {
            this.h.add(interfaceC19571sBk);
            return this;
        }

        public a b(String str) {
            this.h.add(new C21404vBk(this, str));
            return this;
        }

        public a a(File file) {
            this.h.add(new C20793uBk(this, file));
            return this;
        }

        public void b() {
            c().d(this.f29236a);
        }

        public a c(String str) {
            this.b = str;
            return this;
        }

        public <T> a a(List<T> list) {
            for (T t : list) {
                if (t instanceof String) {
                    b((String) t);
                } else if (t instanceof File) {
                    a((File) t);
                } else if (t instanceof android.net.Uri) {
                    a((android.net.Uri) t);
                } else {
                    throw new IllegalArgumentException("Incoming data type exception, it must be String, File, Uri or Bitmap");
                }
            }
            return this;
        }

        public a a(android.net.Uri uri) {
            this.h.add(new C22015wBk(this, uri));
            return this;
        }

        public a a(BBk bBk) {
            this.e = bBk;
            return this;
        }

        public a a(ABk aBk) {
            this.f = aBk;
            return this;
        }

        public a a(boolean z) {
            this.c = z;
            return this;
        }

        public a a(int i) {
            this.d = i;
            return this;
        }

        public a a(InterfaceC17744pBk interfaceC17744pBk) {
            this.g = interfaceC17744pBk;
            return this;
        }

        public File a(String str) throws IOException {
            return c().a(new C22626xBk(this, str), this.f29236a);
        }

        public List<File> a() throws IOException {
            return c().b(this.f29236a);
        }
    }

    public /* synthetic */ C23237yBk(a aVar, RunnableC20182tBk runnableC20182tBk) {
        this(aVar);
    }

    private File c(Context context, String str) {
        if (TextUtils.isEmpty(this.f29235a)) {
            this.f29235a = c(context).getAbsolutePath();
        }
        return new File(this.f29235a + "/" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Context context) {
        List<InterfaceC19571sBk> list = this.g;
        if (list == null || (list.size() == 0 && this.e != null)) {
            this.e.onError(new NullPointerException("image file cannot be null"));
        }
        Iterator<InterfaceC19571sBk> it = this.g.iterator();
        while (it.hasNext()) {
            AsyncTask.SERIAL_EXECUTOR.execute(new RunnableC20182tBk(this, context, it.next()));
            it.remove();
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return C23848zBk.a(this, message);
    }

    public C23237yBk(a aVar) {
        this.f29235a = aVar.b;
        this.d = aVar.e;
        this.g = aVar.h;
        this.e = aVar.f;
        this.c = aVar.d;
        this.f = aVar.g;
        this.h = new Handler(Looper.getMainLooper(), this);
    }

    private File b(Context context, String str) {
        if (TextUtils.isEmpty(this.f29235a)) {
            this.f29235a = c(context).getAbsolutePath();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f29235a);
        sb.append("/");
        sb.append(System.currentTimeMillis());
        sb.append((int) (Math.random() * 1000.0d));
        if (TextUtils.isEmpty(str)) {
            str = ".jpg";
        }
        sb.append(str);
        return new File(sb.toString());
    }

    public static a a(Context context) {
        return new a(context);
    }

    private File c(Context context) {
        return a(context, "luban_disk_cache");
    }

    public static File a(Context context, String str) {
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null) {
            File file = new File(externalCacheDir, str);
            if (file.mkdirs() || (file.exists() && file.isDirectory())) {
                return file;
            }
            return null;
        }
        if (android.util.Log.isLoggable("Luban", 6)) {
            android.util.Log.e("Luban", "default disk cache dir is null");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<File> b(Context context) throws IOException {
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC19571sBk> it = this.g.iterator();
        while (it.hasNext()) {
            arrayList.add(a(context, it.next()));
            it.remove();
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File a(InterfaceC19571sBk interfaceC19571sBk, Context context) throws IOException {
        try {
            return new C18353qBk(interfaceC19571sBk, b(context, EnumC17133oBk.SINGLE.a(interfaceC19571sBk)), this.b).a();
        } finally {
            interfaceC19571sBk.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File a(Context context, InterfaceC19571sBk interfaceC19571sBk) throws IOException {
        try {
            return b(context, interfaceC19571sBk);
        } finally {
            interfaceC19571sBk.close();
        }
    }

    private File b(Context context, InterfaceC19571sBk interfaceC19571sBk) throws IOException {
        File b = b(context, EnumC17133oBk.SINGLE.a(interfaceC19571sBk));
        BBk bBk = this.d;
        if (bBk != null) {
            b = c(context, bBk.a(interfaceC19571sBk.getPath()));
        }
        InterfaceC17744pBk interfaceC17744pBk = this.f;
        if (interfaceC17744pBk != null) {
            if (interfaceC17744pBk.a(interfaceC19571sBk.getPath()) && EnumC17133oBk.SINGLE.b(this.c, interfaceC19571sBk.getPath())) {
                return new C18353qBk(interfaceC19571sBk, b, this.b).a();
            }
            return new File(interfaceC19571sBk.getPath());
        } else if (EnumC17133oBk.SINGLE.b(this.c, interfaceC19571sBk.getPath())) {
            return new C18353qBk(interfaceC19571sBk, b, this.b).a();
        } else {
            return new File(interfaceC19571sBk.getPath());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        ABk aBk = this.e;
        if (aBk == null) {
            return false;
        }
        int i = message.what;
        if (i == 0) {
            aBk.a((File) message.obj);
        } else if (i == 1) {
            aBk.onStart();
        } else if (i == 2) {
            aBk.onError((Throwable) message.obj);
        }
        return false;
    }
}
