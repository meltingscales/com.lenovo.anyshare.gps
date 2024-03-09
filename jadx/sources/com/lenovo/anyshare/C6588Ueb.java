package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.ushareit.content.base.ThumbKind;

/* renamed from: com.lenovo.anyshare.Ueb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6588Ueb {

    /* renamed from: a  reason: collision with root package name */
    public C4295Meb f15478a;

    public C6588Ueb(C4295Meb c4295Meb) {
        this.f15478a = c4295Meb;
    }

    public void a(int i, ThumbKind thumbKind, Bitmap bitmap) {
        C4295Meb c4295Meb = this.f15478a;
        if (c4295Meb.b != i || c4295Meb.c == null) {
            return;
        }
        c4295Meb.a(bitmap);
        this.f15478a.j = thumbKind;
    }
}
