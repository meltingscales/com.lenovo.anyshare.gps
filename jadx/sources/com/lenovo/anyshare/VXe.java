package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public final class VXe extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f15854a;

    public /* synthetic */ VXe(String str, boolean z, int i, Ulk ulk) {
        this(str, (i & 2) != 0 ? false : z);
    }

    public VXe(String str, boolean z) {
        C11440emk.e(str, "id");
        this.f15854a = z;
        this.mCardId = str;
    }
}
