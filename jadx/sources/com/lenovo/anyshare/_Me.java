package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class _Me implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f17944a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public _Me(AbstractC23099xqf abstractC23099xqf, Context context, ImageView imageView, int i, int i2) {
        this.f17944a = abstractC23099xqf;
        this.b = context;
        this.c = imageView;
        this.d = i;
        this.e = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean d;
        boolean c;
        C21405vC c21405vC;
        C21405vC c21405vC2;
        ContentType a2 = C8700aNe.a(this.f17944a);
        if (a2.equals(ContentType.PHOTO)) {
            C8700aNe.f(this.b, this.f17944a, this.c, this.d, this.e);
            return;
        }
        if (!a2.equals(ContentType.VIDEO)) {
            d = C8700aNe.d(this.f17944a.j);
            if (!d) {
                c = C8700aNe.c(this.f17944a.j);
                if (!c) {
                    if (a2.equals(ContentType.MUSIC)) {
                        C8700aNe.e(this.b, this.f17944a, this.c, this.d, this.e);
                        return;
                    }
                    c21405vC = C8700aNe.d;
                    if (c21405vC == null) {
                        C21405vC unused = C8700aNe.d = new C21405vC().d(this.b.getResources().getDrawable(this.d)).b((InterfaceC19511rx<Bitmap>) new EA());
                    }
                    Context context = this.b;
                    AbstractC23099xqf abstractC23099xqf = this.f17944a;
                    ImageView imageView = this.c;
                    C10391dB c10391dB = HEa.b;
                    c21405vC2 = C8700aNe.d;
                    PEa.a(context, abstractC23099xqf, imageView, c10391dB, c21405vC2);
                    return;
                }
            }
        }
        C8700aNe.g(this.b, this.f17944a, this.c, this.d, this.e);
    }
}
