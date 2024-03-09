package com.lenovo.anyshare;

import com.lenovo.anyshare.C7093Vy;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Ty  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6520Ty implements C7093Vy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15193a;

    public C6520Ty(String str) {
        this.f15193a = str;
    }

    @Override // com.lenovo.anyshare.C7093Vy.a
    public File getCacheDirectory() {
        return new File(this.f15193a);
    }
}
