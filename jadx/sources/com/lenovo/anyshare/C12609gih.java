package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.gih  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12609gih {

    /* renamed from: a  reason: collision with root package name */
    public C15682lih f21333a;

    public C12609gih(C15682lih c15682lih) {
        this.f21333a = c15682lih;
    }

    public synchronized String a(AbstractC23099xqf abstractC23099xqf, SFile sFile) {
        OutputStream outputStream;
        C10801dke.b(abstractC23099xqf);
        if (sFile == null && (sFile = a(abstractC23099xqf)) == null) {
            return null;
        }
        if (sFile.f()) {
            String g = sFile.g();
            a(abstractC23099xqf, g, DBHelper.ThumbnailStatus.COMPLETED);
            return g;
        }
        C6040Sge.e("Media.ThumbExtract", "extract thumbnail:" + abstractC23099xqf.toString() + ", thumbnail:" + sFile.g());
        ContentType contentType = abstractC23099xqf.getContentType();
        if (contentType != ContentType.VIDEO && contentType != ContentType.MUSIC) {
            C6040Sge.f("Media.ThumbExtract", "create item thumbnail is not video or music:" + abstractC23099xqf.toString());
            return null;
        }
        C19270rcj b = new C19270rcj("Media.Thumb").b("");
        Bitmap a2 = a(new C4907Ohh(), contentType, abstractC23099xqf.j);
        b.a("get frame or embed picture by system!");
        if (a2 == null && contentType == ContentType.VIDEO) {
            try {
                a2 = a(C5480Qhh.d.newInstance(), contentType, abstractC23099xqf.j);
            } catch (Exception unused) {
            }
            b.a("get frame or embed picture by self!");
        }
        if (a2 == null) {
            C6040Sge.a("Media.ThumbExtract", "extract thumbnail failed!");
            a(abstractC23099xqf, (String) null, DBHelper.ThumbnailStatus.COMPLETED);
            return null;
        }
        try {
            outputStream = sFile.j();
        } catch (Throwable th) {
            th = th;
            outputStream = null;
        }
        try {
            a2.compress(Bitmap.CompressFormat.JPEG, 100, outputStream);
            String g2 = sFile.g();
            a(abstractC23099xqf, g2, DBHelper.ThumbnailStatus.COMPLETED);
            C7794Yje.a(outputStream);
            b.b();
            return g2;
        } catch (Throwable th2) {
            th = th2;
            C6040Sge.e("Media.ThumbExtract", "create video thumbnail failed!, item:" + abstractC23099xqf.toString(), th);
            if (sFile != null) {
                sFile.e();
            }
            C7794Yje.a(outputStream);
            b.b();
            return null;
        }
    }

    private Bitmap a(InterfaceC1152Bhh interfaceC1152Bhh, ContentType contentType, String str) {
        try {
            try {
                interfaceC1152Bhh.setDataSource(str);
                Bitmap frameAtTime = contentType == ContentType.VIDEO ? interfaceC1152Bhh.getFrameAtTime(-1L, 512, 512) : interfaceC1152Bhh.getEmbeddedPicture(512, 512);
                if (interfaceC1152Bhh != null) {
                    try {
                        interfaceC1152Bhh.release();
                    } catch (Throwable unused) {
                    }
                }
                return frameAtTime;
            } catch (Throwable th) {
                if (interfaceC1152Bhh != null) {
                    try {
                        interfaceC1152Bhh.release();
                    } catch (Throwable unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable unused3) {
            C6040Sge.a("Media.ThumbExtract", "tryExtractThumbnail failed, path:" + str);
            if (interfaceC1152Bhh != null) {
                try {
                    interfaceC1152Bhh.release();
                    return null;
                } catch (Throwable unused4) {
                    return null;
                }
            }
            return null;
        }
    }

    private void a(AbstractC23099xqf abstractC23099xqf, String str, DBHelper.ThumbnailStatus thumbnailStatus) {
        ContentType contentType = abstractC23099xqf.getContentType();
        if (contentType == ContentType.VIDEO) {
            this.f21333a.b(((C7872Yqf) abstractC23099xqf).k(), str, thumbnailStatus);
        } else if (contentType == ContentType.MUSIC) {
            this.f21333a.a(((C7298Wqf) abstractC23099xqf).s, str, thumbnailStatus);
        }
    }

    private SFile a(AbstractC23099xqf abstractC23099xqf) {
        if (TextUtils.isEmpty(abstractC23099xqf.j)) {
            return null;
        }
        File file = new File(abstractC23099xqf.j);
        if (file.exists()) {
            SFile sFile = C5480Qhh.l;
            return SFile.a(sFile, file.lastModified() + "_" + file.length());
        }
        return null;
    }
}
