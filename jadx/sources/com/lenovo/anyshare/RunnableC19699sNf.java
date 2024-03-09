package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC19699sNf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f26482a;
    public final /* synthetic */ float b;

    public RunnableC19699sNf(ImageView imageView, float f) {
        this.f26482a = imageView;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.LayoutParams layoutParams = this.f26482a.getLayoutParams();
        float f = this.b;
        layoutParams.width = (int) f;
        layoutParams.height = (int) ((f / 40) * 38);
        this.f26482a.setLayoutParams(layoutParams);
    }
}
