package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11932fd {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f20821a = new Object();
    public final Context b;
    public final String c;
    public InterfaceC10689db d;
    public final Map<String, C8275_b> e;

    public C11932fd(Drawable.Callback callback, String str, InterfaceC10689db interfaceC10689db, Map<String, C8275_b> map) {
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.c = str + C15259kyc.f;
        } else {
            this.c = str;
        }
        if (!(callback instanceof View)) {
            C15639lf.b("LottieDrawable must be inside of a view for images to work.");
            this.e = new HashMap();
            this.b = null;
            return;
        }
        this.b = ((View) callback).getContext();
        this.e = map;
        this.d = interfaceC10689db;
    }

    private Bitmap b(String str, Bitmap bitmap) {
        synchronized (f20821a) {
            this.e.get(str).f = bitmap;
        }
        return bitmap;
    }

    public Bitmap a(String str, Bitmap bitmap) {
        if (bitmap == null) {
            C8275_b c8275_b = this.e.get(str);
            Bitmap bitmap2 = c8275_b.f;
            c8275_b.f = null;
            return bitmap2;
        }
        Bitmap bitmap3 = this.e.get(str).f;
        b(str, bitmap);
        return bitmap3;
    }

    public Bitmap a(String str) {
        C8275_b c8275_b = this.e.get(str);
        if (c8275_b == null) {
            return null;
        }
        Bitmap bitmap = c8275_b.f;
        if (bitmap != null) {
            return bitmap;
        }
        InterfaceC10689db interfaceC10689db = this.d;
        if (interfaceC10689db != null) {
            Bitmap a2 = interfaceC10689db.a(c8275_b);
            if (a2 != null) {
                b(str, a2);
            }
            return a2;
        }
        String str2 = c8275_b.d;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (str2.startsWith("data:") && str2.indexOf("base64,") > 0) {
            try {
                byte[] decode = Base64.decode(str2.substring(str2.indexOf(44) + 1), 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                b(str, decodeByteArray);
                return decodeByteArray;
            } catch (IllegalArgumentException e) {
                C15639lf.c("data URL did not have correct base64 format.", e);
                return null;
            }
        }
        try {
            if (!TextUtils.isEmpty(this.c)) {
                AssetManager assets = this.b.getAssets();
                try {
                    Bitmap a3 = C20517tf.a(BitmapFactory.decodeStream(assets.open(this.c + str2), null, options), c8275_b.f18083a, c8275_b.b);
                    b(str, a3);
                    return a3;
                } catch (IllegalArgumentException e2) {
                    C15639lf.c("Unable to decode image.", e2);
                    return null;
                }
            }
            throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
        } catch (IOException e3) {
            C15639lf.c("Unable to open asset.", e3);
            return null;
        }
    }

    public C11932fd(Context context, String str, InterfaceC10689db interfaceC10689db, Map<String, C8275_b> map) {
        this.b = context;
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.c = str + C15259kyc.f;
        } else {
            this.c = str;
        }
        this.e = map;
        this.d = interfaceC10689db;
    }

    public boolean a(Context context) {
        return (context == null && this.b == null) || this.b.equals(context);
    }
}
