package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.NetworkImageView;
import com.lenovo.anyshare.C4910Oi;

/* renamed from: com.lenovo.anyshare.Ui  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6630Ui implements C4910Oi.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15513a;
    public final /* synthetic */ NetworkImageView b;

    public C6630Ui(NetworkImageView networkImageView, boolean z) {
        this.b = networkImageView;
        this.f15513a = z;
    }

    @Override // com.lenovo.anyshare.C4910Oi.d
    public void a(C4910Oi.c cVar, boolean z) {
        int i;
        Drawable drawable;
        Bitmap bitmap;
        Bitmap bitmap2;
        Drawable drawable2;
        int i2;
        if (z && this.f15513a) {
            this.b.post(new RunnableC6344Ti(this, cVar));
            return;
        }
        Bitmap bitmap3 = cVar.f12884a;
        if (bitmap3 == null) {
            i = this.b.b;
            if (i == 0) {
                drawable = this.b.c;
                if (drawable == null) {
                    bitmap = this.b.d;
                    if (bitmap != null) {
                        NetworkImageView networkImageView = this.b;
                        bitmap2 = networkImageView.d;
                        networkImageView.setImageBitmap(bitmap2);
                        return;
                    }
                    return;
                }
                NetworkImageView networkImageView2 = this.b;
                drawable2 = networkImageView2.c;
                networkImageView2.setImageDrawable(drawable2);
                return;
            }
            NetworkImageView networkImageView3 = this.b;
            i2 = networkImageView3.b;
            networkImageView3.setImageResource(i2);
            return;
        }
        this.b.setImageBitmap(bitmap3);
    }

    @Override // com.lenovo.anyshare.C15674li.a
    public void onErrorResponse(VolleyError volleyError) {
        int i;
        Drawable drawable;
        Bitmap bitmap;
        Bitmap bitmap2;
        Drawable drawable2;
        int i2;
        i = this.b.e;
        if (i == 0) {
            drawable = this.b.f;
            if (drawable == null) {
                bitmap = this.b.g;
                if (bitmap != null) {
                    NetworkImageView networkImageView = this.b;
                    bitmap2 = networkImageView.g;
                    networkImageView.setImageBitmap(bitmap2);
                    return;
                }
                return;
            }
            NetworkImageView networkImageView2 = this.b;
            drawable2 = networkImageView2.f;
            networkImageView2.setImageDrawable(drawable2);
            return;
        }
        NetworkImageView networkImageView3 = this.b;
        i2 = networkImageView3.e;
        networkImageView3.setImageResource(i2);
    }
}
