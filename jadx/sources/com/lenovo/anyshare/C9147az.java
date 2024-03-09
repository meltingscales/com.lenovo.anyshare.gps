package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7093Vy;
import java.io.File;

/* renamed from: com.lenovo.anyshare.az  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9147az implements C7093Vy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18732a;
    public final /* synthetic */ String b;

    public C9147az(Context context, String str) {
        this.f18732a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C7093Vy.a
    public File getCacheDirectory() {
        File cacheDir = this.f18732a.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = this.b;
        return str != null ? new File(cacheDir, str) : cacheDir;
    }
}
