package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ushareit.downloader.search.widget.HomeSearchItemView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC10981dzf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSearchItemView f20127a;
    public final /* synthetic */ boolean b;

    public RunnableC10981dzf(HomeSearchItemView homeSearchItemView, boolean z) {
        this.f20127a = homeSearchItemView;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView;
        TextView textView2;
        TextView textView3;
        textView = this.f20127a.c;
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams != null) {
            try {
                if (this.b) {
                    if (layoutParams != null) {
                        ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
                        textView3 = this.f20127a.c;
                        textView3.setMaxWidth(-1);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                } else if (layoutParams != null) {
                    ((LinearLayout.LayoutParams) layoutParams).weight = 0.0f;
                    layoutParams.width = -2;
                    this.f20127a.a();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
                textView2 = this.f20127a.c;
                textView2.setLayoutParams(layoutParams);
            } catch (Throwable unused) {
            }
        }
    }
}
