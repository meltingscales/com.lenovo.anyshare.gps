package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.ygh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23592ygh extends AbstractC1443Cgh {
    @SerializedName("canAutoScroll")
    public boolean canAutoScroll;
    @SerializedName("canCycle")
    public boolean canCycle;
    @SerializedName("indicatorPos")
    public String indicatorPos;

    public C23592ygh(boolean z, boolean z2, String str) {
        C11440emk.f(str, "indicatorPos");
        this.canCycle = z;
        this.canAutoScroll = z2;
        this.indicatorPos = str;
    }

    public final void a(String str) {
        C11440emk.f(str, "<set-?>");
        this.indicatorPos = str;
    }
}
