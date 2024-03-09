package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.eA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10988eA<DataT> implements InterfaceC5383Pz<android.net.Uri, DataT> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f20133a;
    public final InterfaceC5383Pz<File, DataT> b;
    public final InterfaceC5383Pz<android.net.Uri, DataT> c;
    public final Class<DataT> d;

    /* renamed from: com.lenovo.anyshare.eA$a */
    /* loaded from: classes3.dex */
    private static abstract class a<DataT> implements InterfaceC5670Qz<android.net.Uri, DataT> {

        /* renamed from: a  reason: collision with root package name */
        public final Context f20134a;
        public final Class<DataT> b;

        public a(Context context, Class<DataT> cls) {
            this.f20134a = context;
            this.b = cls;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public final InterfaceC5383Pz<android.net.Uri, DataT> a(C6531Tz c6531Tz) {
            return new C10988eA(this.f20134a, c6531Tz.a(File.class, this.b), c6531Tz.a(android.net.Uri.class, this.b), this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public final void teardown() {
        }
    }

    /* renamed from: com.lenovo.anyshare.eA$b */
    /* loaded from: classes3.dex */
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* renamed from: com.lenovo.anyshare.eA$c */
    /* loaded from: classes3.dex */
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    public C10988eA(Context context, InterfaceC5383Pz<File, DataT> interfaceC5383Pz, InterfaceC5383Pz<android.net.Uri, DataT> interfaceC5383Pz2, Class<DataT> cls) {
        this.f20133a = context.getApplicationContext();
        this.b = interfaceC5383Pz;
        this.c = interfaceC5383Pz2;
        this.d = cls;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<DataT> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(uri), new d(this.f20133a, this.b, this.c, uri, i, i2, c17684ox, this.d));
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(android.net.Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && C3354Ix.b(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.eA$d */
    /* loaded from: classes3.dex */
    public static final class d<DataT> implements InterfaceC21955vx<DataT> {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f20135a = {"_data"};
        public final Context b;
        public final InterfaceC5383Pz<File, DataT> c;
        public final InterfaceC5383Pz<android.net.Uri, DataT> d;
        public final android.net.Uri e;
        public final int f;
        public final int g;
        public final C17684ox h;
        public final Class<DataT> i;
        public volatile boolean j;
        public volatile InterfaceC21955vx<DataT> k;

        public d(Context context, InterfaceC5383Pz<File, DataT> interfaceC5383Pz, InterfaceC5383Pz<android.net.Uri, DataT> interfaceC5383Pz2, android.net.Uri uri, int i, int i2, C17684ox c17684ox, Class<DataT> cls) {
            this.b = context.getApplicationContext();
            this.c = interfaceC5383Pz;
            this.d = interfaceC5383Pz2;
            this.e = uri;
            this.f = i;
            this.g = i2;
            this.h = c17684ox;
            this.i = cls;
        }

        private InterfaceC5383Pz.a<DataT> c() throws FileNotFoundException {
            if (Environment.isExternalStorageLegacy()) {
                return this.c.a(a(this.e), this.f, this.g, this.h);
            }
            return this.d.a(e() ? MediaStore.setRequireOriginal(this.e) : this.e, this.f, this.g, this.h);
        }

        private InterfaceC21955vx<DataT> d() throws FileNotFoundException {
            InterfaceC5383Pz.a<DataT> c = c();
            if (c != null) {
                return c.c;
            }
            return null;
        }

        private boolean e() {
            return this.b.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super DataT> aVar) {
            try {
                InterfaceC21955vx<DataT> d = d();
                if (d == null) {
                    aVar.a((Exception) new IllegalArgumentException("Failed to build fetcher for: " + this.e));
                    return;
                }
                this.k = d;
                if (this.j) {
                    cancel();
                } else {
                    d.a(priority, aVar);
                }
            } catch (FileNotFoundException e) {
                aVar.a((Exception) e);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void b() {
            InterfaceC21955vx<DataT> interfaceC21955vx = this.k;
            if (interfaceC21955vx != null) {
                interfaceC21955vx.b();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void cancel() {
            this.j = true;
            InterfaceC21955vx<DataT> interfaceC21955vx = this.k;
            if (interfaceC21955vx != null) {
                interfaceC21955vx.cancel();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<DataT> a() {
            return this.i;
        }

        private File a(android.net.Uri uri) throws FileNotFoundException {
            Cursor cursor = null;
            try {
                Cursor query = this.b.getContentResolver().query(uri, f20135a, null, null, null);
                if (query != null && query.moveToFirst()) {
                    String string = query.getString(query.getColumnIndexOrThrow("_data"));
                    if (!TextUtils.isEmpty(string)) {
                        File file = new File(string);
                        if (query != null) {
                            query.close();
                        }
                        return file;
                    }
                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        }
    }
}
