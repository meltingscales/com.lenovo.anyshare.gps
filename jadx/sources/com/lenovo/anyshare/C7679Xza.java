package com.lenovo.anyshare;

import android.content.Context;
import androidx.recyclerview.widget.LinearSmoothScroller;
import com.lenovo.anyshare.flash.Banner;
import com.lenovo.anyshare.flash.util.ScrollSpeedManger;

/* renamed from: com.lenovo.anyshare.Xza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7679Xza extends LinearSmoothScroller {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScrollSpeedManger f16964a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7679Xza(ScrollSpeedManger scrollSpeedManger, Context context) {
        super(context);
        this.f16964a = scrollSpeedManger;
    }

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public int calculateTimeForDeceleration(int i) {
        Banner banner;
        banner = this.f16964a.f20894a;
        return banner.getScrollTime();
    }
}
