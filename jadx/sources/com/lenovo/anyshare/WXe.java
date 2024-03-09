package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public final class WXe extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f16295a;

    public WXe(String str, boolean z) {
        C11440emk.e(str, "id");
        this.f16295a = z;
        this.mCardId = str;
    }

    public /* synthetic */ WXe(String str, boolean z, int i, Ulk ulk) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
