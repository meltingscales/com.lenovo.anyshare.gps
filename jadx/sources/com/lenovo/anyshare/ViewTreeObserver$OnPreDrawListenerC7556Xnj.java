package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.ushareit.video.widget.FoldTextView;

/* renamed from: com.lenovo.anyshare.Xnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnPreDrawListenerC7556Xnj implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CharSequence f16873a;
    public final /* synthetic */ TextView.BufferType b;
    public final /* synthetic */ FoldTextView c;

    public ViewTreeObserver$OnPreDrawListenerC7556Xnj(FoldTextView foldTextView, CharSequence charSequence, TextView.BufferType bufferType) {
        this.c = foldTextView;
        this.f16873a = charSequence;
        this.b = bufferType;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.c.getViewTreeObserver().removeOnPreDrawListener(this);
        this.c.g = true;
        this.c.a(this.f16873a, this.b);
        return true;
    }
}
