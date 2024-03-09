package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: com.lenovo.anyshare.Lz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4237Lz implements InterfaceC5383Pz<android.net.Uri, File> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f11684a;

    /* renamed from: com.lenovo.anyshare.Lz$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC5670Qz<android.net.Uri, File> {

        /* renamed from: a  reason: collision with root package name */
        public final Context f11685a;

        public a(Context context) {
            this.f11685a = context;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, File> a(C6531Tz c6531Tz) {
            return new C4237Lz(this.f11685a);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C4237Lz(Context context) {
        this.f11684a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<File> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(uri), new b(this.f11684a, uri));
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(android.net.Uri uri) {
        return C3354Ix.b(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Lz$b */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC21955vx<File> {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f11686a = {"_data"};
        public final Context b;
        public final android.net.Uri c;

        public b(Context context, android.net.Uri uri) {
            this.b = context;
            this.c = uri;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super File> aVar) {
            Cursor query = this.b.getContentResolver().query(this.c, f11686a, null, null, null);
            if (query != null) {
                try {
                    r0 = query.moveToFirst() ? query.getString(query.getColumnIndexOrThrow("_data")) : null;
                } finally {
                    query.close();
                }
            }
            if (TextUtils.isEmpty(r0)) {
                aVar.a((Exception) new FileNotFoundException("Failed to find file path for: " + this.c));
                return;
            }
            aVar.a((InterfaceC21955vx.a<? super File>) new File(r0));
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void cancel() {
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<File> a() {
            return File.class;
        }
    }
}
