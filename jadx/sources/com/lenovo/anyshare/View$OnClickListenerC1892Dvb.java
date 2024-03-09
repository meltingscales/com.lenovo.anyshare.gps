package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.Dvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1892Dvb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f8094a;

    public View$OnClickListenerC1892Dvb(ProgressIMFragment progressIMFragment) {
        this.f8094a = progressIMFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC9101avb interfaceC9101avb;
        C3345Iwb c3345Iwb;
        C3345Iwb c3345Iwb2;
        InterfaceC9101avb interfaceC9101avb2;
        InterfaceC9101avb interfaceC9101avb3;
        C3345Iwb c3345Iwb3;
        C3345Iwb c3345Iwb4;
        InterfaceC9101avb interfaceC9101avb4;
        InterfaceC9101avb interfaceC9101avb5;
        C3345Iwb c3345Iwb5;
        C3345Iwb c3345Iwb6;
        InterfaceC9101avb interfaceC9101avb6;
        InterfaceC9101avb interfaceC9101avb7;
        C3345Iwb c3345Iwb7;
        C3345Iwb c3345Iwb8;
        InterfaceC9101avb interfaceC9101avb8;
        InterfaceC9101avb interfaceC9101avb9;
        C3345Iwb c3345Iwb9;
        C3345Iwb c3345Iwb10;
        InterfaceC9101avb interfaceC9101avb10;
        int id = view.getId();
        if (id == R.id.avv) {
            interfaceC9101avb9 = this.f8094a.E;
            if (interfaceC9101avb9 != null) {
                interfaceC9101avb10 = this.f8094a.E;
                interfaceC9101avb10.a(ContentPageType.APP);
            }
            c3345Iwb9 = this.f8094a.ha;
            if (c3345Iwb9 != null) {
                c3345Iwb10 = this.f8094a.ha;
                c3345Iwb10.b();
            }
        } else if (id == R.id.awx) {
            interfaceC9101avb7 = this.f8094a.E;
            if (interfaceC9101avb7 != null) {
                interfaceC9101avb8 = this.f8094a.E;
                interfaceC9101avb8.a(ContentPageType.PHOTO);
            }
            c3345Iwb7 = this.f8094a.ha;
            if (c3345Iwb7 != null) {
                c3345Iwb8 = this.f8094a.ha;
                c3345Iwb8.b();
            }
        } else if (id == R.id.ax5) {
            interfaceC9101avb5 = this.f8094a.E;
            if (interfaceC9101avb5 != null) {
                interfaceC9101avb6 = this.f8094a.E;
                interfaceC9101avb6.a(ContentPageType.VIDEO);
            }
            c3345Iwb5 = this.f8094a.ha;
            if (c3345Iwb5 != null) {
                c3345Iwb6 = this.f8094a.ha;
                c3345Iwb6.b();
            }
        } else if (id == R.id.awu) {
            interfaceC9101avb3 = this.f8094a.E;
            if (interfaceC9101avb3 != null) {
                interfaceC9101avb4 = this.f8094a.E;
                interfaceC9101avb4.a(ContentPageType.MUSIC);
            }
            c3345Iwb3 = this.f8094a.ha;
            if (c3345Iwb3 != null) {
                c3345Iwb4 = this.f8094a.ha;
                c3345Iwb4.b();
            }
        } else if (id == R.id.awk) {
            interfaceC9101avb = this.f8094a.E;
            if (interfaceC9101avb != null) {
                interfaceC9101avb2 = this.f8094a.E;
                interfaceC9101avb2.a(ContentPageType.FILE);
            }
            c3345Iwb = this.f8094a.ha;
            if (c3345Iwb != null) {
                c3345Iwb2 = this.f8094a.ha;
                c3345Iwb2.b();
            }
        } else if (id == R.id.avx) {
            this.f8094a.p(false);
        } else if (id == R.id.ax1) {
            this.f8094a.Zb();
        } else if (id == R.id.awb) {
            this.f8094a.p(true);
        }
    }
}
