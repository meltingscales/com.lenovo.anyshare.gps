package com.lenovo.anyshare;

import com.ushareit.content.item.online.OnlineItemType;

/* renamed from: com.lenovo.anyshare.Rfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C5738Rfa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14160a = new int[OnlineItemType.values().length];

    static {
        try {
            f14160a[OnlineItemType.SHORT_VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14160a[OnlineItemType.MINI_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
