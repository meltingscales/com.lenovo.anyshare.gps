package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class ZEa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f17452a = null;
    public final /* synthetic */ AbstractC16328mli b;
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ C21405vC f;

    public ZEa(AbstractC16328mli abstractC16328mli, ImageView imageView, int i, Context context, C21405vC c21405vC) {
        this.b = abstractC16328mli;
        this.c = imageView;
        this.d = i;
        this.e = context;
        this.f = c21405vC;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf;
        if (exc == null && (abstractC23099xqf = this.f17452a) != null) {
            String str = abstractC23099xqf.j;
            ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
            C6040Sge.a("TransImageLoadHelper", "loadCollection filepath : " + str);
            if (!a2.equals(ContentType.PHOTO) && !a2.equals(ContentType.VIDEO)) {
                PEa.a(this.e, this.f17452a, this.c, HEa.b, this.f);
                return;
            } else {
                ComponentCallbacks2C7634Xv.e(this.e).a().load(str).a((AbstractC17134oC<?>) this.f).a((AbstractC14622jw<?, ? super Bitmap>) C19548sA.d()).a(this.c);
                return;
            }
        }
        this.c.setImageResource(this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C22488wqf c22488wqf;
        try {
            c22488wqf = C17606oqf.c().d().b(this.b.c, this.b.f24034a);
        } catch (LoadContentException unused) {
            c22488wqf = null;
        }
        if (c22488wqf == null || c22488wqf.i.isEmpty()) {
            return;
        }
        this.f17452a = c22488wqf.a(0);
    }
}
