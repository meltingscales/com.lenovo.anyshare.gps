package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C1562Crf;
import com.lenovo.anyshare.C1852Drf;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.trf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20667trf {

    /* renamed from: a  reason: collision with root package name */
    public static Map<ContentType, AbstractC23710yqf> f27291a = new HashMap();

    public static void a(Context context, AbstractC2131Eqf abstractC2131Eqf) {
        f27291a.put(ContentType.APP, new C23111xrf(context, abstractC2131Eqf));
        f27291a.put(ContentType.MUSIC, new C1562Crf.a(context, abstractC2131Eqf));
        f27291a.put(ContentType.VIDEO, new C1562Crf.c(context, abstractC2131Eqf));
        f27291a.put(ContentType.PHOTO, new C1562Crf.b(context, abstractC2131Eqf));
        f27291a.put(ContentType.FILE, new C1260Brf(context, abstractC2131Eqf));
        f27291a.put(ContentType.DOCUMENT, new C1852Drf.a(context, abstractC2131Eqf));
        f27291a.put(ContentType.EBOOK, new C1852Drf.b(context, abstractC2131Eqf));
        f27291a.put(ContentType.ZIP, new C1852Drf.c(context, abstractC2131Eqf));
    }

    public static AbstractC23710yqf a(ContentType contentType) {
        AbstractC23710yqf abstractC23710yqf = f27291a.get(contentType);
        C10801dke.b(abstractC23710yqf);
        return abstractC23710yqf;
    }
}
