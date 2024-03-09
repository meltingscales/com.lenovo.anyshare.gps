package com.lenovo.anyshare;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.kx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f23206a = Charset.forName("UTF-8");

    boolean equals(Object obj);

    int hashCode();

    void updateDiskCacheKey(MessageDigest messageDigest);
}
