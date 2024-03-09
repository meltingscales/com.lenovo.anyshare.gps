package com.lenovo.anyshare;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.lenovo.anyshare.Ape  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0947Ape extends ThreadLocal<MessageDigest> {
    @Override // java.lang.ThreadLocal
    public MessageDigest initialValue() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("Initialize MD5 failed.", e);
        }
    }
}
