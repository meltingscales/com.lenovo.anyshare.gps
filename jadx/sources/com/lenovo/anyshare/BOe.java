package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.mainhome.holder.game.HomeGameHolder;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class BOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1863Dsf> f6882a;
    public List<C1863Dsf> b;
    public C1863Dsf c;
    public C1863Dsf d;
    public final /* synthetic */ HomeGameHolder e;

    public BOe(HomeGameHolder homeGameHolder) {
        this.e = homeGameHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        int i2;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        TextView textView;
        TextView textView2;
        ImageView imageView;
        ViewGroup viewGroup5;
        ViewGroup viewGroup6;
        ViewGroup viewGroup7;
        ViewGroup viewGroup8;
        ViewGroup viewGroup9;
        TextView textView3;
        TextView textView4;
        ImageView imageView2;
        ViewGroup viewGroup10;
        TextView textView5;
        TextView textView6;
        ViewGroup viewGroup11;
        ViewGroup viewGroup12;
        ViewGroup viewGroup13;
        ImageView imageView3;
        TextView textView7;
        ViewGroup viewGroup14;
        ViewGroup viewGroup15;
        ImageView imageView4;
        ImageView imageView5;
        TextView textView8;
        TextView textView9;
        ViewGroup viewGroup16;
        ViewGroup viewGroup17;
        ViewGroup viewGroup18;
        ViewGroup viewGroup19;
        TextView textView10;
        TextView textView11;
        ImageView imageView6;
        ViewGroup viewGroup20;
        this.e.r = this.f6882a.size() + this.b.size();
        i = this.e.r;
        if (i == 0) {
            viewGroup16 = this.e.q;
            viewGroup16.setVisibility(8);
            viewGroup17 = this.e.g;
            viewGroup17.setVisibility(8);
            viewGroup18 = this.e.h;
            viewGroup18.setVisibility(8);
            viewGroup19 = this.e.i;
            viewGroup19.setVisibility(8);
            textView10 = this.e.d;
            textView10.setVisibility(0);
            textView11 = this.e.p;
            textView11.setVisibility(0);
            imageView6 = this.e.e;
            imageView6.setVisibility(0);
            viewGroup20 = this.e.f;
            viewGroup20.setVisibility(0);
        } else {
            i2 = this.e.r;
            if (i2 == 1) {
                viewGroup6 = this.e.q;
                viewGroup6.setVisibility(0);
                viewGroup7 = this.e.g;
                viewGroup7.setVisibility(8);
                viewGroup8 = this.e.h;
                viewGroup8.setVisibility(8);
                viewGroup9 = this.e.i;
                viewGroup9.setVisibility(0);
                textView3 = this.e.d;
                textView3.setVisibility(0);
                textView4 = this.e.p;
                textView4.setVisibility(8);
                imageView2 = this.e.e;
                imageView2.setVisibility(8);
                viewGroup10 = this.e.f;
                viewGroup10.setVisibility(8);
                if (this.f6882a.size() > 0) {
                    this.c = this.f6882a.get(0);
                } else if (this.b.size() > 0) {
                    this.c = this.b.get(0);
                }
                textView5 = this.e.m;
                textView5.setText(this.c.b);
                textView6 = this.e.o;
                textView6.setText(this.c.b);
            } else {
                viewGroup = this.e.q;
                viewGroup.setVisibility(0);
                viewGroup2 = this.e.g;
                viewGroup2.setVisibility(0);
                viewGroup3 = this.e.h;
                viewGroup3.setVisibility(0);
                viewGroup4 = this.e.i;
                viewGroup4.setVisibility(8);
                textView = this.e.d;
                textView.setVisibility(0);
                textView2 = this.e.p;
                textView2.setVisibility(8);
                imageView = this.e.e;
                imageView.setVisibility(8);
                viewGroup5 = this.e.f;
                viewGroup5.setVisibility(8);
                if (this.b.isEmpty() && this.f6882a.size() >= 1) {
                    this.c = this.f6882a.get(0);
                    this.d = this.f6882a.get(1);
                } else if (this.f6882a.isEmpty() && this.b.size() >= 1) {
                    this.c = this.b.get(0);
                    this.d = this.b.get(1);
                } else {
                    this.c = this.f6882a.get(0);
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
                    if (this.d == null && this.f6882a.size() > 1) {
                        this.d = this.f6882a.get(1);
                    }
                }
            }
        }
        if (this.c != null) {
            viewGroup14 = this.e.g;
            AOe.a(viewGroup14, new View$OnClickListenerC22764xOe(this));
            if (!TextUtils.isEmpty(this.c.b)) {
                textView8 = this.e.m;
                textView8.setText(this.c.b);
                textView9 = this.e.o;
                textView9.setText(this.c.b);
            }
            if (this.c.c != null) {
                imageView4 = this.e.j;
                imageView4.setImageDrawable(this.c.c);
                imageView5 = this.e.l;
                imageView5.setImageDrawable(this.c.c);
            }
            viewGroup15 = this.e.i;
            AOe.a(viewGroup15, new View$OnClickListenerC23375yOe(this));
        }
        if (this.d != null) {
            viewGroup12 = this.e.i;
            viewGroup12.setVisibility(8);
            viewGroup13 = this.e.h;
            AOe.a(viewGroup13, new View$OnClickListenerC23986zOe(this));
            if (!TextUtils.isEmpty(this.d.b)) {
                textView7 = this.e.n;
                textView7.setText(this.d.b);
            }
            if (this.d.c != null) {
                imageView3 = this.e.k;
                imageView3.setImageDrawable(this.d.c);
            }
        } else {
            viewGroup11 = this.e.h;
            viewGroup11.setVisibility(8);
        }
        this.e.q();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6882a = C21194ukf.s();
        this.b = C21194ukf.u();
    }
}
