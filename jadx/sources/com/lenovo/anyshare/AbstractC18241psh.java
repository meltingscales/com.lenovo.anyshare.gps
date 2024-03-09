package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.psh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18241psh {
    public abstract Pair<Boolean, Boolean> a(Bitmap bitmap);

    public Pair<Boolean, Boolean> a(String str) {
        return TextUtils.isEmpty(str) ? new Pair<>(false, false) : a(BitmapFactory.decodeFile(str));
    }

    public abstract boolean b(Bitmap bitmap);

    public boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return b(BitmapFactory.decodeFile(str));
    }

    public abstract boolean c(Bitmap bitmap);

    public boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return c(BitmapFactory.decodeFile(str));
    }
}
