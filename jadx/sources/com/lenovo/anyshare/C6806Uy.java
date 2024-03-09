package com.lenovo.anyshare;

import com.lenovo.anyshare.C7093Vy;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Uy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6806Uy implements C7093Vy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15642a;
    public final /* synthetic */ String b;

    public C6806Uy(String str, String str2) {
        this.f15642a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C7093Vy.a
    public File getCacheDirectory() {
        return new File(this.f15642a, this.b);
    }
}
