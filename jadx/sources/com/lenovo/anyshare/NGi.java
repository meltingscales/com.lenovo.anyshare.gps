package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;

/* loaded from: classes8.dex */
/* synthetic */ class NGi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12197a = new int[SZCard.CardType.values().length];

    static {
        try {
            f12197a[SZCard.CardType.ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12197a[SZCard.CardType.TEXT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12197a[SZCard.CardType.SUBSCRIPTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12197a[SZCard.CardType.SECTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f12197a[SZCard.CardType.AD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f12197a[SZCard.CardType.MCDS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
