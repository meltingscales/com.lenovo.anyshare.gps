package com.google.android.gms.internal.ads;

import java.security.SecureRandom;

/* loaded from: classes4.dex */
public final class zzgnf extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }
}
