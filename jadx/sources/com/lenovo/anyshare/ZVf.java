package com.lenovo.anyshare;

import com.ushareit.filemanager.dialog.ImageAIGuideDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ZVf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageAIGuideDialog f17591a;

    public ZVf(ImageAIGuideDialog imageAIGuideDialog) {
        this.f17591a = imageAIGuideDialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float d = (GUf.b.d() * 1.0f) / GUf.b.k();
        ImageAIGuideDialog.a(this.f17591a).getLayoutParams().height = (int) (ImageAIGuideDialog.a(this.f17591a).getWidth() * d);
    }
}
