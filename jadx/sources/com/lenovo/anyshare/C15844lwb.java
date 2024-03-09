package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.nft.discovery.Device;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.lwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15844lwb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f23646a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ProgressIMFragment c;

    public C15844lwb(ProgressIMFragment progressIMFragment, boolean z, boolean z2) {
        this.c = progressIMFragment;
        this.f23646a = z;
        this.b = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        View view3;
        LottieAnimationView lottieAnimationView;
        BaseUserFragment baseUserFragment;
        View view4;
        View view5;
        View view6;
        LottieAnimationView lottieAnimationView2;
        View view7;
        View view8;
        View view9;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        BaseUserFragment baseUserFragment2;
        ImageView imageView4;
        LottieAnimationView lottieAnimationView3;
        View view10;
        View view11;
        View view12;
        LottieAnimationView lottieAnimationView4;
        if (!this.f23646a) {
            view = this.c.W;
            view.setVisibility(8);
            view2 = this.c.R;
            view2.setVisibility(8);
            view3 = this.c.S;
            view3.setVisibility(8);
            lottieAnimationView = this.c.V;
            lottieAnimationView.cancelAnimation();
            this.c.r(true);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if ("SendScan".equals(TransferStats.d)) {
            linkedHashMap.put("type", "send");
        } else {
            linkedHashMap.put("type", "receive");
        }
        if (this.b) {
            view10 = this.c.W;
            view10.setVisibility(0);
            view11 = this.c.R;
            view11.setVisibility(8);
            view12 = this.c.S;
            view12.setVisibility(8);
            lottieAnimationView4 = this.c.V;
            lottieAnimationView4.cancelAnimation();
            this.c.r(false);
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "userQuit");
        } else {
            baseUserFragment = this.c.z;
            if (baseUserFragment.Ib()) {
                view7 = this.c.W;
                view7.setVisibility(8);
                view8 = this.c.S;
                view8.setVisibility(0);
                view9 = this.c.R;
                view9.setVisibility(8);
                imageView = this.c.T;
                Context context = imageView.getContext();
                imageView2 = this.c.T;
                C4358Mjj.a(context, imageView2);
                imageView3 = this.c.U;
                Context context2 = imageView3.getContext();
                baseUserFragment2 = this.c.z;
                Device device = baseUserFragment2.p;
                imageView4 = this.c.U;
                YIb.a(context2, device, imageView4);
                lottieAnimationView3 = this.c.V;
                lottieAnimationView3.playAnimation();
                this.c.r(false);
                linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "autoConnect");
            } else {
                view4 = this.c.W;
                view4.setVisibility(8);
                view5 = this.c.R;
                view5.setVisibility(0);
                view6 = this.c.S;
                view6.setVisibility(8);
                lottieAnimationView2 = this.c.V;
                lottieAnimationView2.cancelAnimation();
                this.c.r(false);
                linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "disconnect");
            }
        }
        C19705sOa.f("/Transfer/Portal/DisconnectPrompt", null, linkedHashMap);
        C6040Sge.a("TS.ProgIMFragment", "widget==showDisconnectView ");
    }
}
