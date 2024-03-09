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
import com.ushareit.photo.adapter.WallpaperPageAdapter;

/* renamed from: com.lenovo.anyshare.Axi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1039Axi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f6747a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ WallpaperPageAdapter.WallpaperViewHolder c;

    public C1039Axi(WallpaperPageAdapter.WallpaperViewHolder wallpaperViewHolder, SZItem sZItem) {
        this.c = wallpaperViewHolder;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        Context context;
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        WallpaperPageAdapter.WallpaperViewHolder wallpaperViewHolder = this.c;
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw = wallpaperViewHolder.mRequestManager;
        String str2 = this.f6747a;
        imageView = wallpaperViewHolder.f32185a;
        context = this.c.getContext();
        ColorDrawable colorDrawable = new ColorDrawable(ContextCompat.getColor(context, R.color.cu));
        str = this.c.c;
        C12037flj.a(componentCallbacks2C14013iw, str2, imageView, colorDrawable, str, new C24407zxi(this, currentTimeMillis));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Pair<Boolean, String> a2 = DHg.a(this.b);
        if (((Boolean) a2.first).booleanValue() && !TextUtils.isEmpty((CharSequence) a2.second)) {
            this.f6747a = (String) a2.second;
        } else {
            this.f6747a = DHg.d(this.b).a();
        }
    }
}
