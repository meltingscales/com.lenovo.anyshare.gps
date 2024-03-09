package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Vrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7022Vrf extends AbstractC2131Eqf {
    public Context b;

    public C7022Vrf(Context context) {
        this.b = context;
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public String a() {
        return "local";
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        C20667trf.a(this.b, abstractC2131Eqf);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public C22488wqf b(ContentType contentType, String str) throws LoadContentException {
        AbstractC23710yqf a2 = C20667trf.a(contentType);
        C22488wqf a3 = a2.a(contentType, str);
        C19270rcj d = new C19270rcj("Timing.CL").d();
        a2.d(a3);
        d.a(100L, "LocalSource.getContainer(" + contentType.toString() + "," + str + ")");
        return a3;
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public AbstractC23099xqf c(ContentType contentType, String str) throws LoadContentException {
        AbstractC23099xqf b = C20667trf.a(contentType).b(contentType, str);
        if (b != null) {
            b.l = true;
        }
        return b;
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public C22488wqf a(ContentType contentType, String str) {
        return C20667trf.a(contentType).a(contentType, str);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public void a(C22488wqf c22488wqf) throws LoadContentException {
        C19270rcj d = new C19270rcj("Timing.CL").d();
        C20667trf.a(c22488wqf.getContentType()).d(c22488wqf);
        d.a(100L, "LocalSource.loadContainer(" + c22488wqf.getContentType() + ", " + c22488wqf.c + ")");
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return C20667trf.a(abstractC23099xqf.getContentType()).a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, int i, int i2) throws LoadThumbnailException {
        if (!abstractC0959Aqf.f && !abstractC0959Aqf.getContentType().equals(ContentType.FILE)) {
            throw new LoadThumbnailException(101, "Object[" + abstractC0959Aqf.e + "] has no thumbnail.");
        } else if (abstractC0959Aqf instanceof C7585Xqf) {
            return C2718Grf.a(this.b, (C7585Xqf) abstractC0959Aqf, i, i2);
        } else {
            return a(abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, ThumbKind thumbKind, int i, int i2) throws LoadThumbnailException {
        if (!abstractC0959Aqf.f && !abstractC0959Aqf.getContentType().equals(ContentType.FILE)) {
            throw new LoadThumbnailException(101, "Object[" + abstractC0959Aqf.e + "] has no thumbnail.");
        } else if (abstractC0959Aqf instanceof C7585Xqf) {
            return C2718Grf.a(this.b, (C7585Xqf) abstractC0959Aqf, thumbKind, i, i2);
        } else {
            return a(abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf) throws LoadThumbnailException {
        if (!abstractC0959Aqf.f && !abstractC0959Aqf.getContentType().equals(ContentType.FILE)) {
            throw new LoadThumbnailException(101, "Object[" + abstractC0959Aqf.e + "] has no thumbnail.");
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            return C2718Grf.a(this.b, (AbstractC23099xqf) abstractC0959Aqf);
        } else {
            if (abstractC0959Aqf instanceof C22488wqf) {
                if (abstractC0959Aqf.getContentType() == ContentType.MUSIC) {
                    return C2718Grf.c(this.b, ((C4717Nqf) abstractC0959Aqf).l);
                }
                throw new LoadThumbnailException(101, "Unsupport content type");
            }
            throw new LoadThumbnailException(101, "Container has no thumbnail.");
        }
    }
}
