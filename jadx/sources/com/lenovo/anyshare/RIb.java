package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class RIb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f13959a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public RIb(AbstractC23099xqf abstractC23099xqf, Context context, ImageView imageView, int i, int i2) {
        this.f13959a = abstractC23099xqf;
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
        C21405vC c21405vC3;
        ContentType a2 = SIb.a(this.f13959a);
        if (a2.equals(ContentType.PHOTO)) {
            SIb.f(this.b, this.f13959a, this.c, this.d, this.e);
            return;
        }
        if (!a2.equals(ContentType.VIDEO)) {
            d = SIb.d(this.f13959a.j);
            if (!d) {
                c = SIb.c(this.f13959a.j);
                if (!c) {
                    if (a2.equals(ContentType.MUSIC)) {
                        SIb.e(this.b, this.f13959a, this.c, this.d, this.e);
                        return;
                    }
                    c21405vC = SIb.d;
                    if (c21405vC != null) {
                        c21405vC2 = SIb.d;
                        c21405vC2.e(this.d);
                    } else {
                        C21405vC unused = SIb.d = new C21405vC().d(this.b.getResources().getDrawable(this.d)).b((InterfaceC19511rx<Bitmap>) new EA());
                    }
                    Context context = this.b;
                    AbstractC23099xqf abstractC23099xqf = this.f13959a;
                    ImageView imageView = this.c;
                    C10391dB c10391dB = HEa.b;
                    c21405vC3 = SIb.d;
                    PEa.a(context, abstractC23099xqf, imageView, c10391dB, c21405vC3);
                    return;
                }
            }
        }
        SIb.g(this.b, this.f13959a, this.c, this.d, this.e);
    }
}
