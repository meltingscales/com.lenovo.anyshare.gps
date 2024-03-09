package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.contact.ContactIndexListAdapter;
import com.lenovo.anyshare.content.contact.ContactView;

/* renamed from: com.lenovo.anyshare.jla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14491jla extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f22671a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ContactView c;

    public C14491jla(ContactView contactView, int i, boolean z) {
        this.c = contactView;
        this.f22671a = i;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        View view;
        View view2;
        View view3;
        View view4;
        View view5;
        View view6;
        View view7;
        TextView textView;
        ContactIndexListAdapter contactIndexListAdapter;
        View view8;
        View view9;
        View view10;
        View view11;
        View view12;
        View view13;
        View view14;
        View view15;
        View view16;
        C6040Sge.a("xueyg-ContactView", "switchView() " + this.f22671a);
        i = this.c.F;
        if (i != this.f22671a || this.b) {
            this.c.F = this.f22671a;
            int i2 = this.f22671a;
            if (i2 == 1) {
                view = this.c.w;
                view.setVisibility(0);
                view2 = this.c.v;
                view2.setVisibility(8);
                view3 = this.c.x;
                view3.setVisibility(8);
                view4 = this.c.y;
                view4.setVisibility(8);
            } else if (i2 == 2) {
                view5 = this.c.w;
                view5.setVisibility(8);
                view6 = this.c.v;
                view6.setVisibility(8);
                view7 = this.c.x;
                view7.setVisibility(8);
                textView = this.c.z;
                textView.setText("(" + C10809dla.j.e() + ")");
                contactIndexListAdapter = this.c.D;
                contactIndexListAdapter.e(C10809dla.j.c());
                this.c.y();
                view8 = this.c.y;
                view8.setVisibility(0);
            } else if (i2 == 3) {
                view9 = this.c.w;
                view9.setVisibility(8);
                view10 = this.c.v;
                view10.setVisibility(8);
                view11 = this.c.x;
                view11.setVisibility(0);
                view12 = this.c.y;
                view12.setVisibility(8);
            } else if (i2 != 4) {
            } else {
                view13 = this.c.w;
                view13.setVisibility(8);
                view14 = this.c.v;
                view14.setVisibility(0);
                view15 = this.c.x;
                view15.setVisibility(8);
                view16 = this.c.y;
                view16.setVisibility(8);
            }
        }
    }
}
