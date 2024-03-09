package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import com.multimedia.transcode.gles.GeneratedTexture;

/* renamed from: com.lenovo.anyshare.ksg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15191ksg {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f23171a = {R.color.a39, R.color.a3h, R.color.xs, R.color.xs, R.color.a3h, R.color.a39};

    public static Pair<Integer, String> a(C22488wqf c22488wqf) {
        String str = c22488wqf.e;
        if (!TextUtils.isEmpty(str)) {
            char charAt = str.trim().charAt(0);
            int length = charAt % f23171a.length;
            C6040Sge.a("frank", "sp:" + length);
            return Pair.create(Integer.valueOf(f23171a[length]), String.valueOf(charAt));
        }
        return Pair.create(Integer.valueOf((int) R.color.a39), str);
    }

    public static int a(float f, int i) {
        return (Math.min(255, Math.max(0, (int) (f * 255.0f))) << 24) + (i & GeneratedTexture.h);
    }
}
