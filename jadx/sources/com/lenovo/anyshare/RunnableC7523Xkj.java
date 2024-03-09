package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.Xkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7523Xkj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f16851a;
    public final /* synthetic */ int b;

    public RunnableC7523Xkj(ImageView imageView, int i) {
        this.f16851a = imageView;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16851a.setImageDrawable(new ColorDrawable(this.b));
    }
}
