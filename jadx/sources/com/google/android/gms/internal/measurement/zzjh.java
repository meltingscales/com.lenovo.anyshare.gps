package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzjh extends IOException {
    public zzjh() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public zzjh(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th);
    }

    public zzjh(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
