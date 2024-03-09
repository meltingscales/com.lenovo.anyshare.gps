package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Jx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3641Jx implements InterfaceC21955vx<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final android.net.Uri f10764a;
    public final C4215Lx b;
    public InputStream c;

    /* renamed from: com.lenovo.anyshare.Jx$a */
    /* loaded from: classes3.dex */
    static class a implements InterfaceC3928Kx {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f10765a = {"_data"};
        public final ContentResolver b;

        public a(ContentResolver contentResolver) {
            this.b = contentResolver;
        }

        @Override // com.lenovo.anyshare.InterfaceC3928Kx
        public Cursor a(android.net.Uri uri) {
            return this.b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f10765a, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* renamed from: com.lenovo.anyshare.Jx$b */
    /* loaded from: classes3.dex */
    static class b implements InterfaceC3928Kx {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f10766a = {"_data"};
        public final ContentResolver b;

        public b(ContentResolver contentResolver) {
            this.b = contentResolver;
        }

        @Override // com.lenovo.anyshare.InterfaceC3928Kx
        public Cursor a(android.net.Uri uri) {
            return this.b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f10766a, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public C3641Jx(android.net.Uri uri, C4215Lx c4215Lx) {
        this.f10764a = uri;
        this.b = c4215Lx;
    }

    public static C3641Jx a(Context context, android.net.Uri uri) {
        return a(context, uri, new a(context.getContentResolver()));
    }

    public static C3641Jx b(Context context, android.net.Uri uri) {
        return a(context, uri, new b(context.getContentResolver()));
    }

    private InputStream c() throws FileNotFoundException {
        InputStream b2 = this.b.b(this.f10764a);
        int a2 = b2 != null ? this.b.a(this.f10764a) : -1;
        return a2 != -1 ? new C24398zx(b2, a2) : b2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public DataSource getDataSource() {
        return DataSource.LOCAL;
    }

    public static C3641Jx a(Context context, android.net.Uri uri, InterfaceC3928Kx interfaceC3928Kx) {
        return new C3641Jx(uri, new C4215Lx(ComponentCallbacks2C7634Xv.a(context).g.a(), interfaceC3928Kx, ComponentCallbacks2C7634Xv.a(context).h, context.getContentResolver()));
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void b() {
        InputStream inputStream = this.c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void a(Priority priority, InterfaceC21955vx.a<? super InputStream> aVar) {
        try {
            this.c = c();
            aVar.a((InterfaceC21955vx.a<? super InputStream>) this.c);
        } catch (FileNotFoundException e) {
            if (android.util.Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                android.util.Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e);
            }
            aVar.a((Exception) e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
