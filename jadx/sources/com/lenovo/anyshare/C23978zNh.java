package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.ushareit.muslim.prayerrecorder.widget.CurrentPrayerItemView;

/* renamed from: com.lenovo.anyshare.zNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23978zNh {

    /* renamed from: a  reason: collision with root package name */
    public final RelativeLayout f29766a;
    public final CurrentPrayerItemView b;
    public final ImageView c;
    public final View d;
    public final View e;
    public final View f;
    public final TextView g;
    public final TextView h;

    public C23978zNh(RelativeLayout relativeLayout, CurrentPrayerItemView currentPrayerItemView, ImageView imageView, View view, View view2, View view3, TextView textView, TextView textView2) {
        C11440emk.e(relativeLayout, "container");
        C11440emk.e(currentPrayerItemView, "outIconView");
        C11440emk.e(imageView, "iconView");
        C11440emk.e(view, "lineLeftView");
        C11440emk.e(view2, "lineRightView");
        C11440emk.e(view3, "lineArrowView");
        C11440emk.e(textView, "lableView");
        C11440emk.e(textView2, "timeView");
        this.f29766a = relativeLayout;
        this.b = currentPrayerItemView;
        this.c = imageView;
        this.d = view;
        this.e = view2;
        this.f = view3;
        this.g = textView;
        this.h = textView2;
    }

    public final C23978zNh a(RelativeLayout relativeLayout, CurrentPrayerItemView currentPrayerItemView, ImageView imageView, View view, View view2, View view3, TextView textView, TextView textView2) {
        C11440emk.e(relativeLayout, "container");
        C11440emk.e(currentPrayerItemView, "outIconView");
        C11440emk.e(imageView, "iconView");
        C11440emk.e(view, "lineLeftView");
        C11440emk.e(view2, "lineRightView");
        C11440emk.e(view3, "lineArrowView");
        C11440emk.e(textView, "lableView");
        C11440emk.e(textView2, "timeView");
        return new C23978zNh(relativeLayout, currentPrayerItemView, imageView, view, view2, view3, textView, textView2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23978zNh) {
                C23978zNh c23978zNh = (C23978zNh) obj;
                return C11440emk.a(this.f29766a, c23978zNh.f29766a) && C11440emk.a(this.b, c23978zNh.b) && C11440emk.a(this.c, c23978zNh.c) && C11440emk.a(this.d, c23978zNh.d) && C11440emk.a(this.e, c23978zNh.e) && C11440emk.a(this.f, c23978zNh.f) && C11440emk.a(this.g, c23978zNh.g) && C11440emk.a(this.h, c23978zNh.h);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        RelativeLayout relativeLayout = this.f29766a;
        int hashCode = (relativeLayout != null ? relativeLayout.hashCode() : 0) * 31;
        CurrentPrayerItemView currentPrayerItemView = this.b;
        int hashCode2 = (hashCode + (currentPrayerItemView != null ? currentPrayerItemView.hashCode() : 0)) * 31;
        ImageView imageView = this.c;
        int hashCode3 = (hashCode2 + (imageView != null ? imageView.hashCode() : 0)) * 31;
        View view = this.d;
        int hashCode4 = (hashCode3 + (view != null ? view.hashCode() : 0)) * 31;
        View view2 = this.e;
        int hashCode5 = (hashCode4 + (view2 != null ? view2.hashCode() : 0)) * 31;
        View view3 = this.f;
        int hashCode6 = (hashCode5 + (view3 != null ? view3.hashCode() : 0)) * 31;
        TextView textView = this.g;
        int hashCode7 = (hashCode6 + (textView != null ? textView.hashCode() : 0)) * 31;
        TextView textView2 = this.h;
        return hashCode7 + (textView2 != null ? textView2.hashCode() : 0);
    }

    public String toString() {
        return "PrayerTrackerLayoutHolder(container=" + this.f29766a + ", outIconView=" + this.b + ", iconView=" + this.c + ", lineLeftView=" + this.d + ", lineRightView=" + this.e + ", lineArrowView=" + this.f + ", lableView=" + this.g + ", timeView=" + this.h + ")";
    }
}
