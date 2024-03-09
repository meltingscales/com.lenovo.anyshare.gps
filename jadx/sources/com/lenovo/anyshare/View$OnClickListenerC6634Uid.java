package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Uid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC6634Uid implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f15515a;
    public final /* synthetic */ RecyclerView.ViewHolder b;

    public View$OnClickListenerC6634Uid(LottieAnimationView lottieAnimationView, RecyclerView.ViewHolder viewHolder) {
        this.f15515a = lottieAnimationView;
        this.b = viewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f15515a.getParent() instanceof ViewGroup) {
            ViewParent parent = this.f15515a.getParent();
            if (parent == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
            }
            ((ViewGroup) parent).removeView(this.f15515a);
        }
        C11440emk.d(view, "it");
        Object tag = view.getTag();
        if ((tag instanceof Boolean) && ((Boolean) tag).booleanValue()) {
            this.b.itemView.performClick();
        }
    }
}
