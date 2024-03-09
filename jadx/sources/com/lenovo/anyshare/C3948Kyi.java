package com.lenovo.anyshare;

import android.view.ViewParent;
import android.widget.ImageView;
import com.lenovo.anyshare.View$OnTouchListenerC5094Oyi;

/* renamed from: com.lenovo.anyshare.Kyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3948Kyi implements InterfaceC1340Byi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnTouchListenerC5094Oyi f11253a;

    public C3948Kyi(View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi) {
        this.f11253a = view$OnTouchListenerC5094Oyi;
    }

    @Override // com.lenovo.anyshare.InterfaceC1340Byi
    public void a(float f, float f2) {
        C1050Ayi c1050Ayi;
        InterfaceC3086Hyi interfaceC3086Hyi;
        boolean z;
        C1050Ayi c1050Ayi2;
        boolean z2;
        int i;
        int i2;
        int i3;
        InterfaceC3086Hyi interfaceC3086Hyi2;
        c1050Ayi = this.f11253a.o;
        if (c1050Ayi.a()) {
            return;
        }
        interfaceC3086Hyi = this.f11253a.C;
        if (interfaceC3086Hyi != null) {
            interfaceC3086Hyi2 = this.f11253a.C;
            interfaceC3086Hyi2.a(f, f2);
        }
        this.f11253a.r.postTranslate(f, f2);
        this.f11253a.g();
        ViewParent parent = this.f11253a.m.getParent();
        z = this.f11253a.k;
        if (z) {
            c1050Ayi2 = this.f11253a.o;
            if (!c1050Ayi2.a()) {
                z2 = this.f11253a.l;
                if (!z2) {
                    i = this.f11253a.E;
                    if (i != 2) {
                        i2 = this.f11253a.E;
                        if (i2 != 0 || f < 1.0f) {
                            i3 = this.f11253a.E;
                            if (i3 != 1 || f > -1.0f) {
                                return;
                            }
                        }
                    }
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(false);
                        return;
                    }
                    return;
                }
            }
        }
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1340Byi
    public void a(float f, float f2, float f3, float f4) {
        View$OnTouchListenerC5094Oyi.b bVar;
        int b;
        int a2;
        View$OnTouchListenerC5094Oyi.b bVar2;
        View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi = this.f11253a;
        view$OnTouchListenerC5094Oyi.D = new View$OnTouchListenerC5094Oyi.b(view$OnTouchListenerC5094Oyi.m.getContext());
        bVar = this.f11253a.D;
        View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi2 = this.f11253a;
        b = view$OnTouchListenerC5094Oyi2.b(view$OnTouchListenerC5094Oyi2.m);
        View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi3 = this.f11253a;
        a2 = view$OnTouchListenerC5094Oyi3.a(view$OnTouchListenerC5094Oyi3.m);
        bVar.a(b, a2, (int) f3, (int) f4);
        ImageView imageView = this.f11253a.m;
        bVar2 = this.f11253a.D;
        imageView.post(bVar2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1340Byi
    public void a(float f, float f2, float f3) {
        float f4;
        float f5;
        InterfaceC2510Fyi interfaceC2510Fyi;
        InterfaceC2510Fyi interfaceC2510Fyi2;
        float d = this.f11253a.d();
        f4 = this.f11253a.j;
        if (d < f4 || f < 1.0f) {
            float d2 = this.f11253a.d();
            f5 = this.f11253a.h;
            if (d2 > f5 || f > 1.0f) {
                interfaceC2510Fyi = this.f11253a.A;
                if (interfaceC2510Fyi != null) {
                    interfaceC2510Fyi2 = this.f11253a.A;
                    interfaceC2510Fyi2.a(f, f2, f3);
                }
                this.f11253a.r.postScale(f, f, f2, f3);
                this.f11253a.g();
            }
        }
    }
}
