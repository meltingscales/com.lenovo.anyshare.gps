package com.lenovo.anyshare;

import com.lenovo.anyshare.C13438hz;
import com.lenovo.anyshare.GD;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.lenovo.anyshare.gz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C12827gz implements GD.a<C13438hz.a> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13438hz f21457a;

    public C12827gz(C13438hz c13438hz) {
        this.f21457a = c13438hz;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.GD.a
    public C13438hz.a create() {
        try {
            return new C13438hz.a(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }
}
