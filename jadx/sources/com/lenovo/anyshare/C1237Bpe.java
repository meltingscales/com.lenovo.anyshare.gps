package com.lenovo.anyshare;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.lenovo.anyshare.Bpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1237Bpe extends ThreadLocal<MessageDigest> {
    @Override // java.lang.ThreadLocal
    public MessageDigest initialValue() {
        try {
            return MessageDigest.getInstance("SHA-256");
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("Initialize SHA256-DIGEST failed.", e);
        }
    }
}
