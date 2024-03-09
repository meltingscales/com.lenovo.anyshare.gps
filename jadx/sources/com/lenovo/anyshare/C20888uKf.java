package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C20888uKf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27443a = new int[SZCard.CardType.values().length];

    static {
        try {
            f27443a[SZCard.CardType.ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27443a[SZCard.CardType.MCDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
