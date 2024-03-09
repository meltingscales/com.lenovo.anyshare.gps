package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C21499vKf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27895a = new int[SZCard.CardType.values().length];

    static {
        try {
            f27895a[SZCard.CardType.SECTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27895a[SZCard.CardType.ITEM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
