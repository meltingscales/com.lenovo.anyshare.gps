package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import okhttp3.Response;

/* loaded from: classes8.dex */
public abstract class PQh extends NQh<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public VQh f13164a;

    public PQh() {
        this.f13164a = new VQh();
    }

    @Override // com.lenovo.anyshare.YQh
    public Bitmap a(Response response) throws Throwable {
        Bitmap a2 = this.f13164a.a(response);
        response.close();
        return a2;
    }

    public PQh(int i, int i2) {
        this.f13164a = new VQh(i, i2);
    }

    public PQh(int i, int i2, Bitmap.Config config, ImageView.ScaleType scaleType) {
        this.f13164a = new VQh(i, i2, config, scaleType);
    }
}
