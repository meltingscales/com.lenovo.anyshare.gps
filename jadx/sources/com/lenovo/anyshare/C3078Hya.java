package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.flash.FlashGuideFragment;
import com.lenovo.anyshare.flash.guide.FlashGuideView;

/* renamed from: com.lenovo.anyshare.Hya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3078Hya extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashGuideFragment f9899a;

    public C3078Hya(FlashGuideFragment flashGuideFragment) {
        this.f9899a = flashGuideFragment;
    }

    public /* synthetic */ void a(C3168Iga c3168Iga, View view) {
        C4029Lga c4029Lga;
        c4029Lga = this.f9899a.g;
        if (c4029Lga == null || this.f9899a.Cb() == null || this.f9899a.Cb().C() == null) {
            return;
        }
        this.f9899a.Cb().C().b(c3168Iga);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4029Lga c4029Lga;
        C4029Lga c4029Lga2;
        C4029Lga c4029Lga3;
        TextView textView;
        FrameLayout frameLayout;
        FlashGuideView flashGuideView;
        FlashGuideView flashGuideView2;
        C4029Lga c4029Lga4;
        TextView textView2;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        TextView textView3;
        c4029Lga = this.f9899a.g;
        if (c4029Lga == null) {
            return;
        }
        String f = C4602Nga.f();
        c4029Lga2 = this.f9899a.g;
        C5175Pga.a(f, c4029Lga2.b, C4602Nga.j());
        c4029Lga3 = this.f9899a.g;
        final C3168Iga c3168Iga = c4029Lga3.e;
        if (c3168Iga != null) {
            textView2 = this.f9899a.e;
            textView2.setVisibility(c3168Iga.f10195a ? 0 : 8);
            frameLayout2 = this.f9899a.f;
            frameLayout2.setVisibility(c3168Iga.f10195a ? 0 : 8);
            frameLayout3 = this.f9899a.f;
            C2790Gya.a(frameLayout3, new View.OnClickListener() { // from class: com.lenovo.anyshare.eya
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C3078Hya.this.a(c3168Iga, view);
                }
            });
            if (!TextUtils.isEmpty(c3168Iga.b)) {
                textView3 = this.f9899a.e;
                textView3.setText(c3168Iga.b);
            }
        } else {
            textView = this.f9899a.e;
            textView.setVisibility(8);
            frameLayout = this.f9899a.f;
            frameLayout.setVisibility(8);
        }
        flashGuideView = this.f9899a.d;
        if (flashGuideView != null) {
            flashGuideView2 = this.f9899a.d;
            c4029Lga4 = this.f9899a.g;
            flashGuideView2.a(c4029Lga4);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C4029Lga c4029Lga;
        C4029Lga c4029Lga2;
        Handler handler;
        C4029Lga c4029Lga3;
        this.f9899a.g = C4602Nga.e();
        c4029Lga = this.f9899a.g;
        if (c4029Lga == null) {
            return;
        }
        c4029Lga2 = this.f9899a.g;
        if (c4029Lga2.f > 0) {
            handler = this.f9899a.h;
            RunnableC2502Fya runnableC2502Fya = new RunnableC2502Fya(this);
            c4029Lga3 = this.f9899a.g;
            handler.postDelayed(runnableC2502Fya, c4029Lga3.f);
        }
    }
}
