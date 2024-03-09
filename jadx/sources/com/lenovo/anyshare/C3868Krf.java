package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.FileType;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.tools.core.lang.ContentType;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Krf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3868Krf extends AbstractC23710yqf {
    public a b;
    public C3581Jrf c;

    public C3868Krf(Context context, a aVar) {
        super(context);
        this.b = aVar;
        this.c = new C3581Jrf(aVar.f11202a, aVar.b, aVar.c);
    }

    private JSONObject b(ContentType contentType, String str, ContentType contentType2) throws LoadContentException {
        try {
            String a2 = this.c.a(contentType, str, contentType2);
            if (a2 != null && a2.length() != 0) {
                return new JSONObject(a2);
            }
            throw new LoadContentException(2, "JSON is blank.");
        } catch (IOException unused) {
            throw new LoadContentException(2, "IOException");
        } catch (JSONException unused2) {
            throw new LoadContentException(2, "JSONException");
        }
    }

    public C22488wqf a(ContentType contentType, String str, ContentType contentType2) throws LoadContentException {
        JSONObject b = b(contentType, str, contentType2);
        try {
            C22488wqf a2 = AbstractC23710yqf.a(contentType, b);
            if (a2 instanceof C5290Pqf) {
                ((C5290Pqf) a2).d(b);
            } else {
                AbstractC23710yqf.a(a2, b);
            }
            return a2;
        } catch (JSONException unused) {
            throw new LoadContentException(2, "JSONException");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public void d(C22488wqf c22488wqf) throws LoadContentException {
        try {
            JSONObject b = b(c22488wqf.getContentType(), c22488wqf.c, c22488wqf.hasExtra("RCL.ContentFilter") ? ContentType.fromString(c22488wqf.getStringExtra("RCL.ContentFilter")) : null);
            if (c22488wqf instanceof C5290Pqf) {
                ((C5290Pqf) c22488wqf).d(b);
            } else {
                AbstractC23710yqf.a(c22488wqf, b);
            }
        } catch (JSONException unused) {
            throw new LoadContentException(2, "JSONException");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public AbstractC23099xqf b(ContentType contentType, String str) throws LoadContentException {
        try {
            String a2 = this.c.a(contentType, str);
            if (a2 != null && a2.length() != 0) {
                return C6438Tqf.a(contentType, new JSONObject(a2));
            }
            throw new LoadContentException(2, "JSON is blank.");
        } catch (IOException unused) {
            throw new LoadContentException(2, "IOException");
        } catch (JSONException unused2) {
            throw new LoadContentException(2, "JSONException");
        }
    }

    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, ThumbKind thumbKind, int i, int i2) throws LoadThumbnailException {
        SFile a2 = this.b.a(abstractC0959Aqf, thumbKind);
        if (a2 != null) {
            if (!a2.f()) {
                try {
                    b(abstractC0959Aqf, thumbKind, i, i2);
                } catch (LoadThumbnailException e) {
                    if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                        if (abstractC23099xqf.j()) {
                            return C2718Grf.d(this.f29558a, abstractC23099xqf.j);
                        }
                    }
                    throw e;
                }
            }
            if (a2.f()) {
                Bitmap a3 = C2718Grf.a(a2, i, i2);
                int a4 = C9069asf.a(abstractC0959Aqf);
                if (a4 != 0) {
                    Matrix matrix = new Matrix();
                    matrix.setRotate(a4);
                    return Bitmap.createBitmap(a3, 0, 0, a3.getWidth(), a3.getHeight(), matrix, true);
                }
                return a3;
            }
            throw new LoadThumbnailException(102, "ThumbnailNotDownload.");
        }
        throw new LoadThumbnailException(101, "Get Thumbnail path failed.");
    }

    private void b(AbstractC0959Aqf abstractC0959Aqf, ThumbKind thumbKind, int i, int i2) throws LoadThumbnailException {
        C4155Lrf.a(this.b.a(abstractC0959Aqf.getContentType(), abstractC0959Aqf.c, abstractC0959Aqf.e(), thumbKind, i, i2), this.b.a(abstractC0959Aqf, thumbKind));
    }

    /* renamed from: com.lenovo.anyshare.Krf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f11202a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            this.f11202a = str;
            this.b = str2;
            this.c = str3;
        }

        public String a(ContentType contentType, String str, String str2, ThumbKind thumbKind, int i, int i2) {
            try {
                if (contentType == ContentType.APP) {
                    return String.format(Locale.US, "http://%s:%s/download?metadatatype=%s&metadataid=%s&versionedid=%s&filetype=%s", this.b, this.c, contentType.toString(), URLEncoder.encode(str, "UTF-8"), URLEncoder.encode(str2, "UTF-8"), "thumbnail");
                }
                if (thumbKind == ThumbKind.FULL_SCREEN) {
                    return String.format(Locale.US, "http://%s:%s/download?metadatatype=%s&metadataid=%s&filetype=%s&kind=%s&width=%s&height=%s", this.b, this.c, contentType.toString(), URLEncoder.encode(str, "UTF-8"), "thumbnail", String.valueOf(thumbKind.toInt()), String.valueOf(i), String.valueOf(i2));
                }
                if (thumbKind != ThumbKind.NONE && thumbKind != null) {
                    return String.format(Locale.US, "http://%s:%s/download?metadatatype=%s&metadataid=%s&filetype=%s&kind=%s", this.b, this.c, contentType.toString(), URLEncoder.encode(str, "UTF-8"), "thumbnail", String.valueOf(thumbKind.toInt()));
                }
                return String.format(Locale.US, "http://%s:%s/download?metadatatype=%s&metadataid=%s&filetype=%s", this.b, this.c, contentType.toString(), URLEncoder.encode(str, "UTF-8"), "thumbnail");
            } catch (UnsupportedEncodingException e) {
                C6040Sge.b("RemoteInfo", "", e);
                return null;
            }
        }

        public String b() {
            return this.f11202a + "_tmp_";
        }

        public SFile a(AbstractC0959Aqf abstractC0959Aqf, ThumbKind thumbKind) {
            try {
                String a2 = a();
                if (thumbKind == null) {
                    thumbKind = ThumbKind.NONE;
                }
                return SFile.a(C5786Rje.b(a2, C5786Rje.c(a2, b() + abstractC0959Aqf.getContentType().name() + "_" + thumbKind.toInt() + "_" + URLEncoder.encode(abstractC0959Aqf.e(), "UTF-8"))));
            } catch (UnsupportedEncodingException e) {
                C6040Sge.b("RemoteInfo", "", e);
                return null;
            }
        }

        public String a(ContentType contentType, String str, String str2) {
            try {
                if (contentType == ContentType.APP) {
                    return String.format(Locale.US, "http://%s:%s/download?metadatatype=%s&metadataid=%s&versionedid=%s&filetype=%s", this.b, this.c, contentType.toString(), URLEncoder.encode(str, "UTF-8"), URLEncoder.encode(str2, "UTF-8"), FileType.RAW.toString());
                }
                return String.format(Locale.US, "http://%s:%s/download?metadatatype=%s&metadataid=%s&filetype=%s", this.b, this.c, contentType.toString(), URLEncoder.encode(str, "UTF-8"), FileType.RAW.toString());
            } catch (UnsupportedEncodingException e) {
                C6040Sge.b("RemoteInfo", "", e);
                return null;
            }
        }

        public String a() {
            SFile k = C18650qbj.k();
            if (!k.f() && !k.t()) {
                C6040Sge.f("RemoteInfo", "getThumbnailDir(): Create directory failed:" + k);
            }
            return k.g();
        }
    }

    public void a() {
        SFile[] r;
        String a2 = this.b.a();
        if (C13263hke.c(a2) || (r = SFile.a(a2).r()) == null) {
            return;
        }
        for (SFile sFile : r) {
            if (!sFile.m() && !sFile.l() && sFile.i().startsWith(this.b.b())) {
                sFile.e();
            }
        }
    }
}
