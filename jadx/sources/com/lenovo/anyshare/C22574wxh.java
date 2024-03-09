package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22574wxh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23796yxh f28738a;

    public C22574wxh(C23796yxh c23796yxh) {
        this.f28738a = c23796yxh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        View view;
        View view2;
        TextView textView;
        Context t;
        TextView textView2;
        Context t2;
        TextView textView3;
        TextView textView4;
        Context t3;
        Context t4;
        TextView textView5;
        Context t5;
        TextView textView6;
        Context t6;
        ImageView imageView;
        boolean z2;
        String str;
        String str2;
        View view3;
        View view4;
        TextView textView7;
        Context t7;
        TextView textView8;
        Context t8;
        LottieAnimationView lottieAnimationView;
        try {
            z = this.f28738a.u;
            if (z) {
                view3 = this.f28738a.r;
                view3.setVisibility(8);
                view4 = this.f28738a.s;
                view4.setVisibility(0);
                textView7 = this.f28738a.p;
                t7 = this.f28738a.t();
                textView7.setText(t7.getResources().getString(R.string.cb9));
                textView8 = this.f28738a.q;
                t8 = this.f28738a.t();
                textView8.setText(t8.getResources().getString(R.string.cb8));
                C23796yxh c23796yxh = this.f28738a;
                lottieAnimationView = this.f28738a.m;
                c23796yxh.a(lottieAnimationView);
            } else {
                view = this.f28738a.r;
                view.setVisibility(0);
                view2 = this.f28738a.s;
                view2.setVisibility(8);
                textView = this.f28738a.q;
                t = this.f28738a.t();
                textView.setText(t.getResources().getString(R.string.cb7));
                textView2 = this.f28738a.p;
                t2 = this.f28738a.t();
                textView2.setText(t2.getResources().getString(R.string.cba));
                AbstractC23099xqf d = C7686Xzh.d();
                if (d == null) {
                    textView5 = this.f28738a.n;
                    t5 = this.f28738a.t();
                    textView5.setText(t5.getResources().getString(R.string.cte));
                    textView6 = this.f28738a.o;
                    t6 = this.f28738a.t();
                    textView6.setText(t6.getResources().getString(R.string.aw7));
                    imageView = this.f28738a.l;
                    imageView.setImageResource(R.drawable.cw_);
                    return;
                }
                textView3 = this.f28738a.n;
                textView3.setText(d.e);
                textView4 = this.f28738a.o;
                textView4.setText(C4818Nzh.b((C7298Wqf) d));
                t3 = this.f28738a.t();
                int dimensionPixelSize = t3.getResources().getDimensionPixelSize(R.dimen.bop);
                t4 = this.f28738a.t();
                C4818Nzh.a(t4, d, dimensionPixelSize, dimensionPixelSize, (int) R.drawable.cw_, new C21963vxh(this));
            }
            z2 = this.f28738a.u;
            if (z2) {
                str2 = this.f28738a.t;
                C19705sOa.d("/Music/HeadsetNotify/x", str2, null);
                return;
            }
            str = this.f28738a.t;
            C19705sOa.d("/Music/MusicBarNotify/x", str, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        long abs = Math.abs(System.currentTimeMillis() - new C21169uie(ObjectStore.getContext(), "local_music_push_config").a("lpush_play_music_headset_date", 0L));
        long a2 = C2498Fxh.a();
        this.f28738a.u = abs <= a2;
        StringBuilder sb = new StringBuilder();
        sb.append("MNotify isHeadsetMode==: ");
        z = this.f28738a.u;
        sb.append(z);
        sb.append(",:interval:");
        sb.append(a2);
        C6040Sge.a("MusicNotificationGuidePop", sb.toString());
    }
}
