package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.mainhome.holder.game.HomeSmallGameHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class LOe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1863Dsf> f11368a;
    public final /* synthetic */ HomeSmallGameHolder b;

    public LOe(HomeSmallGameHolder homeSmallGameHolder) {
        this.b = homeSmallGameHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        TextView textView;
        TextView textView2;
        ImageView imageView;
        ViewGroup viewGroup4;
        ViewGroup viewGroup5;
        ImageView imageView2;
        TextView textView3;
        ViewGroup viewGroup6;
        ImageView imageView3;
        TextView textView4;
        ViewGroup viewGroup7;
        ViewGroup viewGroup8;
        ViewGroup viewGroup9;
        TextView textView5;
        TextView textView6;
        ImageView imageView4;
        ViewGroup viewGroup10;
        ViewGroup viewGroup11;
        ViewGroup viewGroup12;
        ViewGroup viewGroup13;
        TextView textView7;
        TextView textView8;
        ImageView imageView5;
        ViewGroup viewGroup14;
        HomeSmallGameHolder homeSmallGameHolder = this.b;
        List<C1863Dsf> list = this.f11368a;
        homeSmallGameHolder.o = list == null ? 0 : list.size();
        List<C1863Dsf> list2 = this.f11368a;
        if (list2 != null && list2.size() != 0) {
            if (this.f11368a.size() == 1) {
                C6040Sge.a("TransHomeToolHolder", "hw==gameBoost===:1");
                viewGroup11 = this.b.n;
                viewGroup11.setVisibility(0);
                viewGroup12 = this.b.g;
                viewGroup12.setVisibility(0);
                viewGroup13 = this.b.h;
                viewGroup13.setVisibility(8);
                textView7 = this.b.d;
                textView7.setVisibility(8);
                textView8 = this.b.m;
                textView8.setVisibility(0);
                imageView5 = this.b.e;
                imageView5.setVisibility(8);
                viewGroup14 = this.b.f;
                viewGroup14.setVisibility(8);
            } else {
                C6040Sge.a("TransHomeToolHolder", "hw==gameBoost===:" + this.f11368a.size());
                viewGroup7 = this.b.n;
                viewGroup7.setVisibility(0);
                viewGroup8 = this.b.g;
                viewGroup8.setVisibility(0);
                viewGroup9 = this.b.h;
                viewGroup9.setVisibility(0);
                textView5 = this.b.d;
                textView5.setVisibility(8);
                textView6 = this.b.m;
                textView6.setVisibility(8);
                imageView4 = this.b.e;
                imageView4.setVisibility(8);
                viewGroup10 = this.b.f;
                viewGroup10.setVisibility(8);
            }
        } else {
            C6040Sge.a("TransHomeToolHolder", "hw==gameBoost===:NULL");
            viewGroup = this.b.n;
            viewGroup.setVisibility(8);
            viewGroup2 = this.b.g;
            viewGroup2.setVisibility(8);
            viewGroup3 = this.b.h;
            viewGroup3.setVisibility(8);
            textView = this.b.d;
            textView.setVisibility(0);
            textView2 = this.b.m;
            textView2.setVisibility(0);
            imageView = this.b.e;
            imageView.setVisibility(0);
            viewGroup4 = this.b.f;
            viewGroup4.setVisibility(0);
        }
        List<C1863Dsf> list3 = this.f11368a;
        if (list3 != null && list3.size() > 0) {
            C1863Dsf c1863Dsf = this.f11368a.get(0);
            viewGroup6 = this.b.g;
            KOe.a(viewGroup6, new IOe(this, c1863Dsf));
            if (!TextUtils.isEmpty(c1863Dsf.b)) {
                textView4 = this.b.k;
                textView4.setText(c1863Dsf.b);
            }
            if (c1863Dsf.c != null) {
                imageView3 = this.b.i;
                imageView3.setImageDrawable(c1863Dsf.c);
            }
        }
        List<C1863Dsf> list4 = this.f11368a;
        if (list4 != null && list4.size() >= 1) {
            C1863Dsf c1863Dsf2 = this.f11368a.get(1);
            viewGroup5 = this.b.h;
            KOe.a(viewGroup5, new JOe(this, c1863Dsf2));
            if (!TextUtils.isEmpty(c1863Dsf2.b)) {
                textView3 = this.b.l;
                textView3.setText(c1863Dsf2.b);
            }
            if (c1863Dsf2.c != null) {
                imageView2 = this.b.j;
                imageView2.setImageDrawable(c1863Dsf2.c);
            }
        }
        this.b.q();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f11368a = C21194ukf.s();
    }
}
