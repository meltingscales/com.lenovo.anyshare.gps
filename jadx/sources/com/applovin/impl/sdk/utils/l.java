package com.applovin.impl.sdk.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C0945Apc;
import java.io.InputStream;
import java.net.URL;

/* loaded from: classes2.dex */
public class l {
    public static void a(final ImageView imageView, final String str, final com.applovin.impl.sdk.n nVar) {
        if (TextUtils.isEmpty(str) || imageView == null) {
            return;
        }
        nVar.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x BL = nVar.BL();
            BL.f("ImageViewUtils", "Fetching image: " + str + C0945Apc.b);
        }
        nVar.BM().KH().execute(new Runnable() { // from class: com.lenovo.anyshare.wu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.l.a(str, nVar, imageView);
            }
        });
    }

    public static void b(final ImageView imageView, final Uri uri) {
        if (uri == null || imageView == null) {
            return;
        }
        com.applovin.impl.sdk.n nVar = com.applovin.impl.sdk.n.aAz;
        if (nVar == null) {
            com.applovin.impl.sdk.x.H("ImageViewUtils", "SDK has not been initialized");
        } else {
            nVar.BM().KH().execute(new Runnable() { // from class: com.lenovo.anyshare.Gu
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.utils.l.a(uri, imageView);
                }
            });
        }
    }

    public static /* synthetic */ void a(String str, final com.applovin.impl.sdk.n nVar, final ImageView imageView) {
        InputStream inputStream = null;
        try {
            inputStream = new URL(str).openStream();
            final Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Fu
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.utils.l.a(com.applovin.impl.sdk.n.this, decodeStream, imageView);
                }
            });
        } finally {
            try {
            } finally {
            }
        }
    }

    public static /* synthetic */ void a(com.applovin.impl.sdk.n nVar, Bitmap bitmap, ImageView imageView) {
        nVar.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            nVar.BL().f("ImageViewUtils", "Image fetched");
        }
        imageView.setImageDrawable(new BitmapDrawable(com.applovin.impl.sdk.n.getApplicationContext().getResources(), bitmap));
    }

    public static void a(final ImageView imageView, final Uri uri) {
        if (uri == null || imageView == null) {
            return;
        }
        if (imageView.getHeight() > 0 && imageView.getWidth() > 0) {
            b(imageView, uri);
        } else {
            imageView.post(new Runnable() { // from class: com.lenovo.anyshare.hu
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.utils.l.b(imageView, uri);
                }
            });
        }
    }

    public static /* synthetic */ void a(Uri uri, final ImageView imageView) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options);
        int height = imageView.getHeight();
        int width = imageView.getWidth();
        if (height <= 0 || width <= 0) {
            Point W = h.W(imageView.getContext());
            height = Math.min(W.x, W.y);
            width = height;
        }
        int i2 = options.outHeight;
        int i3 = options.outWidth;
        if (i2 > height || i3 > width) {
            while (true) {
                int i4 = i * 2;
                if (i2 / i4 < height && i3 / i4 < width) {
                    break;
                }
                i = i4;
            }
        }
        options.inSampleSize = i;
        options.inJustDecodeBounds = false;
        com.applovin.impl.sdk.n.aAz.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x BL = com.applovin.impl.sdk.n.aAz.BL();
            BL.f("ImageViewUtils", "Loading image: " + uri.getLastPathSegment() + C0945Apc.b);
        }
        final Bitmap decodeFile = BitmapFactory.decodeFile(uri.getPath(), options);
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.su
            @Override // java.lang.Runnable
            public final void run() {
                imageView.setImageBitmap(decodeFile);
            }
        });
    }
}
