package com.bytedance.sdk.openadsdk.f;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.o;
import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.z;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class c implements o<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<ImageView> f5682a;
    public final String b = "ImageLoaderToViewWrapper";

    public c(ImageView imageView) {
        this.f5682a = new WeakReference<>(imageView);
    }

    public static o a(q qVar, String str, ImageView imageView) {
        return new b(qVar, str, new c(imageView));
    }

    @Override // com.bytedance.sdk.component.d.o
    public void a(int i, String str, Throwable th) {
    }

    @Override // com.bytedance.sdk.component.d.o
    public void a(k<Bitmap> kVar) {
        final ImageView imageView = this.f5682a.get();
        if (imageView == null || !(kVar.b() instanceof Bitmap)) {
            return;
        }
        final Bitmap b = kVar.b();
        if (z.e()) {
            imageView.setImageBitmap(b);
        } else {
            l.c().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.c.1
                @Override // java.lang.Runnable
                public void run() {
                    imageView.setImageBitmap(b);
                }
            });
        }
    }
}
