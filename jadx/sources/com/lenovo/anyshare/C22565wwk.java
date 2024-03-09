package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wwk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public /* synthetic */ class C22565wwk {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28731a = new int[ChronoUnit.values().length];

    static {
        try {
            f28731a[ChronoUnit.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28731a[ChronoUnit.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28731a[ChronoUnit.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f28731a[ChronoUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
