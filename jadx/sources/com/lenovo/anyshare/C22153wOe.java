package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.mainhome.holder.game.HomeGameHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wOe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22153wOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1863Dsf> f28368a;
    public final /* synthetic */ HomeGameHolder b;

    public C22153wOe(HomeGameHolder homeGameHolder) {
        this.b = homeGameHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        TextView textView;
        TextView textView2;
        ImageView imageView;
        ViewGroup viewGroup5;
        ViewGroup viewGroup6;
        ImageView imageView2;
        TextView textView3;
        ViewGroup viewGroup7;
        ImageView imageView3;
        TextView textView4;
        ViewGroup viewGroup8;
        ImageView imageView4;
        TextView textView5;
        ViewGroup viewGroup9;
        ViewGroup viewGroup10;
        ViewGroup viewGroup11;
        ViewGroup viewGroup12;
        TextView textView6;
        TextView textView7;
        ImageView imageView5;
        ViewGroup viewGroup13;
        ViewGroup viewGroup14;
        ViewGroup viewGroup15;
        ViewGroup viewGroup16;
        ViewGroup viewGroup17;
        TextView textView8;
        TextView textView9;
        ImageView imageView6;
        ViewGroup viewGroup18;
        HomeGameHolder homeGameHolder = this.b;
        List<C1863Dsf> list = this.f28368a;
        homeGameHolder.r = list == null ? 0 : list.size();
        List<C1863Dsf> list2 = this.f28368a;
        if (list2 == null || list2.size() == 0) {
            viewGroup = this.b.q;
            viewGroup.setVisibility(8);
            viewGroup2 = this.b.g;
            viewGroup2.setVisibility(8);
            viewGroup3 = this.b.h;
            viewGroup3.setVisibility(8);
            viewGroup4 = this.b.i;
            viewGroup4.setVisibility(8);
            textView = this.b.d;
            textView.setVisibility(0);
            textView2 = this.b.p;
            textView2.setVisibility(0);
            imageView = this.b.e;
            imageView.setVisibility(0);
            viewGroup5 = this.b.f;
            viewGroup5.setVisibility(0);
        } else if (this.f28368a.size() == 1) {
            viewGroup14 = this.b.q;
            viewGroup14.setVisibility(0);
            viewGroup15 = this.b.g;
            viewGroup15.setVisibility(8);
            viewGroup16 = this.b.h;
            viewGroup16.setVisibility(8);
            viewGroup17 = this.b.i;
            viewGroup17.setVisibility(0);
            textView8 = this.b.d;
            textView8.setVisibility(0);
            textView9 = this.b.p;
            textView9.setVisibility(8);
            imageView6 = this.b.e;
            imageView6.setVisibility(8);
            viewGroup18 = this.b.f;
            viewGroup18.setVisibility(8);
        } else {
            viewGroup9 = this.b.q;
            viewGroup9.setVisibility(0);
            viewGroup10 = this.b.g;
            viewGroup10.setVisibility(0);
            viewGroup11 = this.b.h;
            viewGroup11.setVisibility(0);
            viewGroup12 = this.b.i;
            viewGroup12.setVisibility(8);
            textView6 = this.b.d;
            textView6.setVisibility(0);
            textView7 = this.b.p;
            textView7.setVisibility(8);
            imageView5 = this.b.e;
            imageView5.setVisibility(8);
            viewGroup13 = this.b.f;
            viewGroup13.setVisibility(8);
        }
        List<C1863Dsf> list3 = this.f28368a;
        if (list3 != null && list3.size() > 0) {
            C1863Dsf c1863Dsf = this.f28368a.get(0);
            viewGroup8 = this.b.g;
            C21542vOe.a(viewGroup8, new View$OnClickListenerC19709sOe(this, c1863Dsf));
            if (!TextUtils.isEmpty(c1863Dsf.b)) {
                textView5 = this.b.m;
                textView5.setText(c1863Dsf.b);
            }
            if (c1863Dsf.c != null) {
                imageView4 = this.b.j;
                imageView4.setImageDrawable(c1863Dsf.c);
            }
        }
        List<C1863Dsf> list4 = this.f28368a;
        if (list4 != null && list4.size() == 1) {
            C1863Dsf c1863Dsf2 = this.f28368a.get(0);
            viewGroup7 = this.b.i;
            C21542vOe.a(viewGroup7, new View$OnClickListenerC20320tOe(this, c1863Dsf2));
            if (!TextUtils.isEmpty(c1863Dsf2.b)) {
                textView4 = this.b.o;
                textView4.setText(c1863Dsf2.b);
            }
            if (c1863Dsf2.c != null) {
                imageView3 = this.b.l;
                imageView3.setImageDrawable(c1863Dsf2.c);
            }
        }
        List<C1863Dsf> list5 = this.f28368a;
        if (list5 != null && list5.size() >= 1) {
            C1863Dsf c1863Dsf3 = this.f28368a.get(1);
            viewGroup6 = this.b.h;
            C21542vOe.a(viewGroup6, new View$OnClickListenerC20931uOe(this, c1863Dsf3));
            if (!TextUtils.isEmpty(c1863Dsf3.b)) {
                textView3 = this.b.n;
                textView3.setText(c1863Dsf3.b);
            }
            if (c1863Dsf3.c != null) {
                imageView2 = this.b.k;
                imageView2.setImageDrawable(c1863Dsf3.c);
            }
        }
        this.b.q();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f28368a = C21194ukf.s();
    }
}
