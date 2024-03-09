package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ushareit.filemanager.widget.FileResultNotifyGuideView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class IBg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileResultNotifyGuideView f9928a;

    public IBg(FileResultNotifyGuideView fileResultNotifyGuideView) {
        this.f9928a = fileResultNotifyGuideView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.LayoutParams layoutParams = this.f9928a.getLayoutParams();
        if (layoutParams != null) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.topMargin = C5714Rcj.a(18.0f);
            layoutParams2.bottomMargin = C5714Rcj.a(19.0f);
            this.f9928a.requestLayout();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
    }
}
