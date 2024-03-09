package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C18454qLa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.widget.MeBannerView;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.dMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10514dMa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f19760a;
    public final /* synthetic */ C18454qLa.a b;
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ MeBannerView d;

    public C10514dMa(MeBannerView meBannerView, C18454qLa.a aVar, ImageView imageView) {
        this.d = meBannerView;
        this.b = aVar;
        this.c = imageView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f19760a == null) {
            this.f19760a = BitmapFactory.decodeResource(this.d.getResources(), R.drawable.c27);
        }
        int width = this.f19760a.getWidth();
        int height = this.f19760a.getHeight();
        int g = (Utils.g(this.d.getContext()) - this.d.getPaddingLeft()) - this.d.getPaddingRight();
        int i = (height * g) / width;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.c.getLayoutParams();
        layoutParams.width = g;
        layoutParams.height = i;
        this.c.setLayoutParams(layoutParams);
        this.c.setImageBitmap(this.f19760a);
        this.d.c();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str = this.b.mThumbUrl;
        if (TextUtils.isEmpty(str)) {
            this.f19760a = BitmapFactory.decodeResource(this.d.getResources(), R.drawable.c27);
        } else {
            this.f19760a = KQg.b(new ImageOptions(str));
        }
    }
}
