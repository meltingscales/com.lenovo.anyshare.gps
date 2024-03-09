package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.Xph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7576Xph implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC9047aqh f16886a;

    public RunnableC7576Xph(View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh) {
        this.f16886a = view$OnClickListenerC9047aqh;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        View view;
        imageView = this.f16886a.w;
        imageView.setVisibility(8);
        view = this.f16886a.z;
        C15802lsh.a(view, 8);
        this.f16886a.x.setVisibility(8);
        this.f16886a.b(true);
    }
}
