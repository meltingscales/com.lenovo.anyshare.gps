package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.ushareit.content.base.ThumbKind;

/* renamed from: com.lenovo.anyshare.iFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13509iFa {

    /* renamed from: a  reason: collision with root package name */
    public C12898hFa f21952a;

    public C13509iFa(C12898hFa c12898hFa) {
        this.f21952a = c12898hFa;
    }

    public void a(int i, ThumbKind thumbKind, Bitmap bitmap) {
        C12898hFa c12898hFa = this.f21952a;
        if (c12898hFa.b != i || c12898hFa.c == null) {
            return;
        }
        c12898hFa.a(bitmap);
        this.f21952a.j = thumbKind;
    }
}
