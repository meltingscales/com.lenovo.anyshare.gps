package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.notification.MusicNotificationGuideDialog;

/* renamed from: com.lenovo.anyshare.qxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18911qxh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicNotificationGuideDialog f25925a;

    public C18911qxh(MusicNotificationGuideDialog musicNotificationGuideDialog) {
        this.f25925a = musicNotificationGuideDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        View view;
        View view2;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        ImageView imageView;
        boolean z2;
        String str;
        String str2;
        View view3;
        View view4;
        TextView textView7;
        TextView textView8;
        LottieAnimationView lottieAnimationView;
        try {
            z = this.f25925a.y;
            if (z) {
                view3 = this.f25925a.v;
                view3.setVisibility(8);
                view4 = this.f25925a.w;
                view4.setVisibility(0);
                textView7 = this.f25925a.s;
                textView7.setText(this.f25925a.getContext().getResources().getString(R.string.cb9));
                textView8 = this.f25925a.u;
                textView8.setText(this.f25925a.getContext().getResources().getString(R.string.cb8));
                MusicNotificationGuideDialog musicNotificationGuideDialog = this.f25925a;
                lottieAnimationView = this.f25925a.p;
                musicNotificationGuideDialog.a(lottieAnimationView);
            } else {
                view = this.f25925a.v;
                view.setVisibility(0);
                view2 = this.f25925a.w;
                view2.setVisibility(8);
                textView = this.f25925a.u;
                textView.setText(this.f25925a.getContext().getResources().getString(R.string.cb7));
                textView2 = this.f25925a.s;
                textView2.setText(this.f25925a.getContext().getResources().getString(R.string.cba));
                AbstractC23099xqf d = C7686Xzh.d();
                if (d == null) {
                    textView5 = this.f25925a.r;
                    textView5.setText(this.f25925a.getContext().getResources().getString(R.string.cte));
                    textView6 = this.f25925a.t;
                    textView6.setText(this.f25925a.getContext().getResources().getString(R.string.aw7));
                    imageView = this.f25925a.q;
                    imageView.setImageResource(R.drawable.cw_);
                    return;
                }
                textView3 = this.f25925a.r;
                textView3.setText(d.e);
                textView4 = this.f25925a.t;
                textView4.setText(C4818Nzh.b((C7298Wqf) d));
                int dimensionPixelSize = this.f25925a.getContext().getResources().getDimensionPixelSize(R.dimen.bop);
                C4818Nzh.a(this.f25925a.getContext(), d, dimensionPixelSize, dimensionPixelSize, (int) R.drawable.cw_, new C18301pxh(this));
            }
            z2 = this.f25925a.y;
            if (z2) {
                str2 = this.f25925a.x;
                C19705sOa.d("/Music/HeadsetNotifydlg/x", str2, null);
                return;
            }
            str = this.f25925a.x;
            C19705sOa.d("/Music/MusicBarNotifydlg/x", str, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        long abs = Math.abs(System.currentTimeMillis() - new C21169uie(ObjectStore.getContext(), "local_music_push_config").a("lpush_play_music_headset_date", 0L));
        long a2 = C2498Fxh.a();
        this.f25925a.y = abs <= a2;
        StringBuilder sb = new StringBuilder();
        sb.append("MNotify isHeadsetMode==: ");
        z = this.f25925a.y;
        sb.append(z);
        sb.append(",:interval:");
        sb.append(a2);
        C6040Sge.a("MusicNotificationGuidePop", sb.toString());
    }
}
