package com.ushareit.photo.subscaleview.decoder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.InterfaceC8250Zyi;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;
import com.vungle.warren.model.Advertisement;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes8.dex */
public class SkiaImageDecoder implements InterfaceC8250Zyi {

    /* renamed from: a  reason: collision with root package name */
    public final Bitmap.Config f32194a;

    public SkiaImageDecoder() {
        this(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC8250Zyi
    public Bitmap a(Context context, Uri uri) throws Exception {
        InputStream openInputStream;
        Bitmap bitmap;
        Resources resourcesForApplication;
        String uri2 = uri.toString();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = this.f32194a;
        if (uri2.startsWith("android.resource://")) {
            String authority = uri.getAuthority();
            if (context.getPackageName().equals(authority)) {
                resourcesForApplication = context.getResources();
            } else {
                resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
            }
            List<String> pathSegments = uri.getPathSegments();
            int size = pathSegments.size();
            int i = 0;
            if (size == 2 && pathSegments.get(0).equals(k.c)) {
                i = resourcesForApplication.getIdentifier(pathSegments.get(1), k.c, authority);
            } else if (size == 1 && TextUtils.isDigitsOnly(pathSegments.get(0))) {
                try {
                    i = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                }
            }
            bitmap = BitmapFactory.decodeResource(context.getResources(), i, options);
        } else {
            InputStream inputStream = null;
            if (uri2.startsWith("file:///android_asset/")) {
                bitmap = BitmapFactory.decodeStream(context.getAssets().open(uri2.substring(22)), null, options);
            } else if (uri2.startsWith(Advertisement.FILE_SCHEME)) {
                bitmap = BitmapFactory.decodeFile(uri2.substring(7), options);
            } else {
                try {
                    openInputStream = context.getContentResolver().openInputStream(uri);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options);
                    if (openInputStream != null) {
                        try {
                            openInputStream.close();
                        } catch (Exception unused2) {
                        }
                    }
                    bitmap = decodeStream;
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = openInputStream;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception unused3) {
                        }
                    }
                    throw th;
                }
            }
        }
        if (bitmap != null) {
            return bitmap;
        }
        throw new RuntimeException("Skia image region decoder returned null bitmap - image format may not be supported");
    }

    public SkiaImageDecoder(Bitmap.Config config) {
        Bitmap.Config preferredBitmapConfig = SubsamplingScaleImageView.getPreferredBitmapConfig();
        if (config != null) {
            this.f32194a = config;
        } else if (preferredBitmapConfig != null) {
            this.f32194a = preferredBitmapConfig;
        } else {
            this.f32194a = Bitmap.Config.RGB_565;
        }
    }
}
