package com.google.android.libraries.places.api.net;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
public abstract class FetchPhotoResponse {
    public static FetchPhotoResponse newInstance(Bitmap bitmap) {
        return new zzd(bitmap);
    }

    public abstract Bitmap getBitmap();
}
