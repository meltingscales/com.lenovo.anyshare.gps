package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.utils.PrayerAnimationView;
import kotlin.Pair;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class EZh extends Lambda implements InterfaceC19378rlk<Integer, Pair<? extends PrayerTimeType, ? extends Float>, Pair<? extends PrayerTimeType, ? extends Float>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAnimationView f8357a;
    public final /* synthetic */ Ref.IntRef b;
    public final /* synthetic */ Ref.IntRef c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EZh(PrayerAnimationView prayerAnimationView, Ref.IntRef intRef, Ref.IntRef intRef2) {
        super(2);
        this.f8357a = prayerAnimationView;
        this.b = intRef;
        this.c = intRef2;
    }

    public final Pair<PrayerTimeType, Float> a(int i, Pair<? extends PrayerTimeType, Float> pair) {
        int mWidth;
        C11440emk.e(pair, "pair");
        int i2 = DZh.f7899a[pair.getFirst().ordinal()];
        if (i2 == 1) {
            this.b.element = i;
        } else if (i2 == 2) {
            this.c.element = i;
        }
        PrayerTimeType first = pair.getFirst();
        float floatValue = pair.getSecond().floatValue();
        mWidth = this.f8357a.getMWidth();
        return C18699qfk.a(first, Float.valueOf(floatValue * mWidth));
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Pair<? extends PrayerTimeType, ? extends Float> invoke(Integer num, Pair<? extends PrayerTimeType, ? extends Float> pair) {
        return a(num.intValue(), pair);
    }
}
