package com.lenovo.anyshare;

import android.content.Context;

@Deprecated
/* renamed from: com.lenovo.anyshare.Yy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7954Yy extends C7093Vy {
    public C7954Yy(Context context) {
        this(context, "image_manager_disk_cache", 262144000);
    }

    public C7954Yy(Context context, int i) {
        this(context, "image_manager_disk_cache", i);
    }

    public C7954Yy(Context context, String str, int i) {
        super(new C7667Xy(context, str), i);
    }
}
