package com.lenovo.anyshare;

import com.facebook.internal.instrument.InstrumentData;
import java.util.Comparator;

/* loaded from: classes3.dex */
final class EK<T> implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public static final EK f8226a = new EK();

    @Override // java.util.Comparator
    /* renamed from: a */
    public final int compare(InstrumentData instrumentData, InstrumentData instrumentData2) {
        C11440emk.d(instrumentData2, "o2");
        return instrumentData.a(instrumentData2);
    }
}
