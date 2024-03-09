package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.mainhome.holder.game.HomeSmallGameHolder;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class POe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1863Dsf> f13146a;
    public List<C1863Dsf> b;
    public C1863Dsf c;
    public C1863Dsf d;
    public final /* synthetic */ HomeSmallGameHolder e;

    public POe(HomeSmallGameHolder homeSmallGameHolder) {
        this.e = homeSmallGameHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        int i2;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        TextView textView;
        TextView textView2;
        ImageView imageView;
        ViewGroup viewGroup4;
        ViewGroup viewGroup5;
        ViewGroup viewGroup6;
        ViewGroup viewGroup7;
        TextView textView3;
        TextView textView4;
        ImageView imageView2;
        ViewGroup viewGroup8;
        TextView textView5;
        ViewGroup viewGroup9;
        TextView textView6;
        ViewGroup viewGroup10;
        ImageView imageView3;
        TextView textView7;
        ViewGroup viewGroup11;
        ImageView imageView4;
        TextView textView8;
        ViewGroup viewGroup12;
        ViewGroup viewGroup13;
        ViewGroup viewGroup14;
        TextView textView9;
        TextView textView10;
        ImageView imageView5;
        ViewGroup viewGroup15;
        this.e.o = this.f13146a.size() + this.b.size();
        i = this.e.o;
        if (i == 0) {
            viewGroup12 = this.e.n;
            viewGroup12.setVisibility(8);
            viewGroup13 = this.e.g;
            viewGroup13.setVisibility(8);
            viewGroup14 = this.e.h;
            viewGroup14.setVisibility(8);
            textView9 = this.e.d;
            textView9.setVisibility(0);
            textView10 = this.e.m;
            textView10.setVisibility(0);
            imageView5 = this.e.e;
            imageView5.setVisibility(0);
            viewGroup15 = this.e.f;
            viewGroup15.setVisibility(0);
        } else {
            i2 = this.e.o;
            if (i2 == 1) {
                viewGroup5 = this.e.n;
                viewGroup5.setVisibility(0);
                viewGroup6 = this.e.g;
                viewGroup6.setVisibility(0);
                viewGroup7 = this.e.h;
                viewGroup7.setVisibility(8);
                textView3 = this.e.d;
                textView3.setVisibility(8);
                textView4 = this.e.m;
                textView4.setVisibility(0);
                imageView2 = this.e.e;
                imageView2.setVisibility(8);
                viewGroup8 = this.e.f;
                viewGroup8.setVisibility(8);
                if (this.f13146a.size() > 0) {
                    this.c = this.f13146a.get(0);
                } else if (this.b.size() > 0) {
                    this.c = this.b.get(0);
                }
                textView5 = this.e.k;
                textView5.setText(this.c.b);
            } else {
                viewGroup = this.e.n;
                viewGroup.setVisibility(0);
                viewGroup2 = this.e.g;
                viewGroup2.setVisibility(0);
                viewGroup3 = this.e.h;
                viewGroup3.setVisibility(0);
                textView = this.e.d;
                textView.setVisibility(8);
                textView2 = this.e.m;
                textView2.setVisibility(8);
                imageView = this.e.e;
                imageView.setVisibility(8);
                viewGroup4 = this.e.f;
                viewGroup4.setVisibility(8);
                if (this.b.isEmpty() && this.f13146a.size() >= 1) {
                    this.c = this.f13146a.get(0);
                    this.d = this.f13146a.get(1);
                } else if (this.f13146a.isEmpty() && this.b.size() >= 1) {
                    this.c = this.b.get(0);
                    this.d = this.b.get(1);
                } else {
                    this.c = this.f13146a.get(0);
                    Iterator<C1863Dsf> it = this.b.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C1863Dsf next = it.next();
                        if (!this.c.f8069a.equals(next.f8069a)) {
                            this.d = next;
                            break;
                        }
                    }
                    if (this.d == null && this.f13146a.size() > 1) {
                        this.d = this.f13146a.get(1);
                    }
                }
            }
        }
        if (this.c != null) {
            viewGroup11 = this.e.g;
            OOe.a(viewGroup11, new MOe(this));
            if (!TextUtils.isEmpty(this.c.b)) {
                textView8 = this.e.k;
                textView8.setText(this.c.b);
            }
            if (this.c.c != null) {
                imageView4 = this.e.i;
                imageView4.setImageDrawable(this.c.c);
            }
        }
        if (this.d != null) {
            viewGroup10 = this.e.h;
            OOe.a(viewGroup10, new NOe(this));
            if (!TextUtils.isEmpty(this.d.b)) {
                textView7 = this.e.l;
                textView7.setText(this.d.b);
            }
            if (this.d.c != null) {
                imageView3 = this.e.j;
                imageView3.setImageDrawable(this.d.c);
            }
        } else {
            viewGroup9 = this.e.h;
            viewGroup9.setVisibility(8);
            textView6 = this.e.m;
            textView6.setVisibility(0);
        }
        this.e.q();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f13146a = C21194ukf.s();
        this.b = C21194ukf.u();
    }
}
