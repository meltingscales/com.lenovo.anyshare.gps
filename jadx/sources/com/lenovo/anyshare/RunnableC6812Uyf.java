package com.lenovo.anyshare;

import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import com.ushareit.downloader.search.holder.SearchPagePopularItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Uyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC6812Uyf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchPagePopularItemHolder f15646a;
    public final /* synthetic */ int b;

    public RunnableC6812Uyf(SearchPagePopularItemHolder searchPagePopularItemHolder, int i) {
        this.f15646a = searchPagePopularItemHolder;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        int i;
        int i2;
        int a2;
        int a3;
        ViewGroup viewGroup3;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setGradientType(0);
        viewGroup = this.f15646a.b;
        int width = viewGroup.getWidth();
        viewGroup2 = this.f15646a.b;
        gradientDrawable.setSize(width, viewGroup2.getHeight());
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        i = this.f15646a.n;
        float f = this.b / i;
        i2 = this.f15646a.n;
        float f2 = (this.b + 1) / i2;
        a2 = this.f15646a.a(f);
        a3 = this.f15646a.a(f2);
        gradientDrawable.setColors(new int[]{a2, a3});
        viewGroup3 = this.f15646a.b;
        viewGroup3.setBackground(gradientDrawable);
    }
}
