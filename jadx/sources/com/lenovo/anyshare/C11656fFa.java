package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.fFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11656fFa implements InterfaceC5383Pz<AbstractC23099xqf, InputStream> {

    /* renamed from: com.lenovo.anyshare.fFa$a */
    /* loaded from: classes5.dex */
    public static class a implements InterfaceC21955vx<InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public AbstractC23099xqf f20616a;
        public InterfaceC21955vx<InputStream> b;
        public InputStream c;

        public a(AbstractC23099xqf abstractC23099xqf) {
            this.f20616a = abstractC23099xqf;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void b() {
            InterfaceC21955vx<InputStream> interfaceC21955vx = this.b;
            if (interfaceC21955vx != null) {
                interfaceC21955vx.b();
                return;
            }
            InputStream inputStream = this.c;
            if (inputStream != null) {
                C7794Yje.a((Closeable) inputStream);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void cancel() {
            C8356_ie.a(new RunnableC11046eFa(this));
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super InputStream> aVar) {
            if (!(this.f20616a instanceof C7298Wqf)) {
                aVar.a(new Exception("Not Music Item"));
            }
            C7298Wqf c7298Wqf = (C7298Wqf) this.f20616a;
            int i = c7298Wqf.s;
            String b = C3760Khh.b().b(i);
            try {
                if (TextUtils.isEmpty(b)) {
                    b = a(ObjectStore.getContext(), i);
                }
            } catch (Exception unused) {
            }
            if (TextUtils.isEmpty(b)) {
                b = c7298Wqf.m;
            }
            if (!C5786Rje.n(b) && Build.VERSION.SDK_INT >= 10) {
                if (C5786Rje.n(this.f20616a.j)) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(this.f20616a.j);
                    byte[] embeddedPicture = mediaMetadataRetriever.getEmbeddedPicture();
                    if (embeddedPicture != null) {
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(embeddedPicture, 0, embeddedPicture.length);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        decodeByteArray.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStream);
                        this.c = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                        aVar.a((InterfaceC21955vx.a<? super InputStream>) this.c);
                        return;
                    }
                    aVar.a(new Exception("load music failed"));
                    return;
                }
                aVar.a(new Exception("load music failed"));
                return;
            }
            this.b = new C2778Gx(ObjectStore.getContext().getContentResolver(), android.net.Uri.fromFile(new File(b)));
            this.b.a(priority, aVar);
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<InputStream> a() {
            return InputStream.class;
        }

        public static String a(Context context, int i) {
            Cursor query = context.getContentResolver().query(android.net.Uri.parse("content://media/external/audio/albums/" + i), new String[]{"album_art"}, null, null, null);
            if (query != null && query.getCount() > 0 && query.getColumnCount() > 0) {
                query.moveToNext();
                String string = query.getString(0);
                query.close();
                return string;
            }
            String str = "Music album[" + i + "] can't get thumbnail cursor.";
            if (query != null) {
                query.close();
                return null;
            }
            return null;
        }
    }

    /* renamed from: com.lenovo.anyshare.fFa$b */
    /* loaded from: classes5.dex */
    public static class b implements InterfaceC5670Qz<AbstractC23099xqf, InputStream> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<AbstractC23099xqf, InputStream> a(C6531Tz c6531Tz) {
            return new C11656fFa();
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    private String b(AbstractC23099xqf abstractC23099xqf) {
        return abstractC23099xqf.getContentType().toString() + com.anythink.expressad.foundation.g.a.bU + abstractC23099xqf.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<InputStream> a(AbstractC23099xqf abstractC23099xqf, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(b(abstractC23099xqf)), new a(abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return abstractC23099xqf instanceof C7298Wqf;
    }
}
