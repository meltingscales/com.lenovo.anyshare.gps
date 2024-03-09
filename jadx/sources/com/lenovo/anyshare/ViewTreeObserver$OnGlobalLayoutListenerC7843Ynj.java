package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.ushareit.video.widget.FoldTextView;

/* renamed from: com.lenovo.anyshare.Ynj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC7843Ynj implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView.BufferType f17311a;
    public final /* synthetic */ FoldTextView b;

    public ViewTreeObserver$OnGlobalLayoutListenerC7843Ynj(FoldTextView foldTextView, TextView.BufferType bufferType) {
        this.b = foldTextView;
        this.f17311a = bufferType;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        FoldTextView foldTextView = this.b;
        foldTextView.a(foldTextView.getLayout(), this.f17311a);
    }
}
