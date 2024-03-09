package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: com.lenovo.anyshare.wBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC22008wBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f28258a;
    public final /* synthetic */ ABd b;

    public View$OnClickListenerC22008wBd(ABd aBd, Activity activity) {
        this.b = aBd;
        this.f28258a = activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FrameLayout frameLayout;
        JJd jJd;
        InterfaceC9176bBd interfaceC9176bBd;
        InterfaceC9176bBd interfaceC9176bBd2;
        JJd jJd2;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        frameLayout = this.b.b;
        if (frameLayout != null) {
            jJd2 = this.b.f;
            WMd adshonorData = jJd2.getAdshonorData();
            if (adshonorData != null) {
                frameLayout2 = this.b.b;
                int width = frameLayout2.getWidth();
                frameLayout3 = this.b.b;
                adshonorData.a(width, frameLayout3.getHeight());
            }
        }
        jJd = this.b.f;
        jJd.a(this.f28258a);
        interfaceC9176bBd = this.b.h;
        if (interfaceC9176bBd != null) {
            interfaceC9176bBd2 = this.b.h;
            interfaceC9176bBd2.c();
        }
    }
}
