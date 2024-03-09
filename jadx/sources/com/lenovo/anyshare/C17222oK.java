package com.lenovo.anyshare;

import com.facebook.internal.instrument.InstrumentData;

/* renamed from: com.lenovo.anyshare.oK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C17222oK {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24694a = new int[InstrumentData.Type.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f24694a[InstrumentData.Type.Analysis.ordinal()] = 1;
        f24694a[InstrumentData.Type.AnrReport.ordinal()] = 2;
        f24694a[InstrumentData.Type.CrashReport.ordinal()] = 3;
        f24694a[InstrumentData.Type.CrashShield.ordinal()] = 4;
        f24694a[InstrumentData.Type.ThreadCheck.ordinal()] = 5;
        b = new int[InstrumentData.Type.values().length];
        b[InstrumentData.Type.Analysis.ordinal()] = 1;
        b[InstrumentData.Type.AnrReport.ordinal()] = 2;
        b[InstrumentData.Type.CrashReport.ordinal()] = 3;
        b[InstrumentData.Type.CrashShield.ordinal()] = 4;
        b[InstrumentData.Type.ThreadCheck.ordinal()] = 5;
    }
}
