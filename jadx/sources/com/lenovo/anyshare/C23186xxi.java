package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.adapter.GifPageAdapter;

/* renamed from: com.lenovo.anyshare.xxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23186xxi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f29198a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ GifPageAdapter.GifViewHolder c;

    public C23186xxi(GifPageAdapter.GifViewHolder gifViewHolder, SZItem sZItem) {
        this.c = gifViewHolder;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        Context context;
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        GifPageAdapter.GifViewHolder gifViewHolder = this.c;
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw = gifViewHolder.mRequestManager;
        String str2 = this.f29198a;
        imageView = gifViewHolder.f32184a;
        context = this.c.getContext();
        ColorDrawable colorDrawable = new ColorDrawable(ContextCompat.getColor(context, R.color.cu));
        str = this.c.c;
        C12037flj.a(componentCallbacks2C14013iw, str2, imageView, colorDrawable, str, new C22575wxi(this, currentTimeMillis));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Pair<Boolean, String> a2 = DHg.a(this.b);
        if (((Boolean) a2.first).booleanValue() && !TextUtils.isEmpty((CharSequence) a2.second)) {
            this.f29198a = (String) a2.second;
        } else {
            this.f29198a = DHg.d(this.b).b();
        }
    }
}
