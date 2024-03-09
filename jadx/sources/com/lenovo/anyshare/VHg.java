package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.history.holder.OnlineSeriesItemHolder;
import com.ushareit.widget.AnimImageView;

/* loaded from: classes7.dex */
public class VHg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15731a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ OnlineSeriesItemHolder d;

    public VHg(OnlineSeriesItemHolder onlineSeriesItemHolder, boolean z, String str, String str2) {
        this.d = onlineSeriesItemHolder;
        this.f15731a = z;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        AnimImageView animImageView;
        AnimImageView animImageView2;
        AnimImageView animImageView3;
        Context context;
        AnimImageView animImageView4;
        AnimImageView animImageView5;
        AnimImageView animImageView6;
        if (!this.f15731a) {
            context = this.d.getContext();
            ColorDrawable colorDrawable = new ColorDrawable(ContextCompat.getColor(context, R.color.cu));
            OnlineSeriesItemHolder onlineSeriesItemHolder = this.d;
            ComponentCallbacks2C14013iw componentCallbacks2C14013iw = onlineSeriesItemHolder.mRequestManager;
            String str = this.b;
            animImageView4 = onlineSeriesItemHolder.f31694a;
            animImageView5 = this.d.f31694a;
            int width = animImageView5.getWidth();
            animImageView6 = this.d.f31694a;
            C12037flj.a(componentCallbacks2C14013iw, str, (ImageView) animImageView4, (Drawable) colorDrawable, width, animImageView6.getHeight());
            return;
        }
        animImageView = this.d.f31694a;
        OnlineSeriesItemHolder onlineSeriesItemHolder2 = this.d;
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw2 = onlineSeriesItemHolder2.mRequestManager;
        String str2 = this.b;
        String str3 = this.c;
        animImageView2 = onlineSeriesItemHolder2.f31694a;
        int width2 = animImageView2.getWidth();
        animImageView3 = this.d.f31694a;
        animImageView.a(componentCallbacks2C14013iw2, str2, str3, width2, animImageView3.getHeight());
    }
}
