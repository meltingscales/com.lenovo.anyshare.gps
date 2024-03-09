package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.lenovo.anyshare.C3868Krf;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7309Wrf extends AbstractC2131Eqf {
    public Context b;
    public C3868Krf c;
    public C3868Krf.a d;

    public C7309Wrf(Context context, String str, String str2, String str3, boolean z) {
        this.b = context;
        this.d = new C3868Krf.a(str, str2, str3);
        if (z) {
            this.c = new C3868Krf(context, this.d);
        }
    }

    public static String c(String str) {
        return String.format(Locale.US, "remote:%s", str);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public C22488wqf a(ContentType contentType, String str) {
        return this.c.a(contentType, str);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public C22488wqf b(ContentType contentType, String str) throws LoadContentException {
        return this.c.a(contentType, str, (ContentType) null);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public void a(C22488wqf c22488wqf) throws LoadContentException {
        this.c.d(c22488wqf);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public AbstractC23099xqf c(ContentType contentType, String str) throws LoadContentException {
        return this.c.b(contentType, str);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public C22488wqf a(ContentType contentType, String str, ContentType contentType2) throws LoadContentException {
        return this.c.a(contentType, str, contentType2);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf) throws LoadThumbnailException {
        if (abstractC0959Aqf.f) {
            return this.c.a(abstractC0959Aqf, ThumbKind.NONE, 0, 0);
        }
        throw new LoadThumbnailException(101, "Object[" + abstractC0959Aqf.e + "] has no thumbnail.");
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public String a() {
        return c(this.d.f11202a);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, int i, int i2) throws LoadThumbnailException {
        return this.c.a(abstractC0959Aqf, ThumbKind.NONE, i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, ThumbKind thumbKind, int i, int i2) throws LoadThumbnailException {
        return this.c.a(abstractC0959Aqf, thumbKind, i, i2);
    }

    public static AbstractC23099xqf a(JSONObject jSONObject) throws JSONException {
        AbstractC0959Aqf a2 = AbstractC23710yqf.a(jSONObject);
        if (a2.f()) {
            return null;
        }
        return (AbstractC23099xqf) a2;
    }
}
