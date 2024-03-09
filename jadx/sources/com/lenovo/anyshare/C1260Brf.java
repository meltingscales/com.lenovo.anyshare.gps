package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Brf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1260Brf extends AbstractC18837qrf {
    public static String c;
    public static List<C7507Xje.a> d = new ArrayList();

    public C1260Brf(Context context, AbstractC2131Eqf abstractC2131Eqf) {
        super(context, abstractC2131Eqf);
    }

    private String a() {
        if (c == null) {
            c = C21278urf.a(this.f29558a, d);
        }
        return c;
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public AbstractC23099xqf b(ContentType contentType, String str) {
        return C21278urf.a(this.f29558a, str);
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public void d(C22488wqf c22488wqf) {
        C10801dke.b(c22488wqf instanceof C5004Oqf);
        C21278urf.a(this.f29558a, (C5004Oqf) c22488wqf);
    }

    public static void a(Context context) {
        c = C21278urf.a(context, d);
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public C22488wqf a(ContentType contentType, String str) {
        return C21278urf.a(this.f29558a, str, a(), d);
    }
}
