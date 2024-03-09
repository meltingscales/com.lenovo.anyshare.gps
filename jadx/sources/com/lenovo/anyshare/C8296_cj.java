package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare._cj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8296_cj {

    /* renamed from: a  reason: collision with root package name */
    public static long f18098a;

    public static boolean a(View view) {
        return a(view, 500);
    }

    public static boolean b(View view, int i) {
        if (view != null && view.getTag(R.id.dml) != null) {
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - f18098a) < i) {
                return true;
            }
            f18098a = currentTimeMillis;
        }
        return false;
    }

    public static boolean a(View view, int i) {
        try {
            Object tag = view.getTag(R.id.dm_);
            long longValue = tag == null ? 0L : ((Long) tag).longValue();
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - longValue) < i) {
                return true;
            }
            view.setTag(R.id.dm_, Long.valueOf(currentTimeMillis));
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
