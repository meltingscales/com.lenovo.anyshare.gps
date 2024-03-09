package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7093Vy;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Zy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8241Zy implements C7093Vy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17829a;
    public final /* synthetic */ String b;

    public C8241Zy(Context context, String str) {
        this.f17829a = context;
        this.b = str;
    }

    private File a() {
        File cacheDir = this.f17829a.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = this.b;
        return str != null ? new File(cacheDir, str) : cacheDir;
    }

    @Override // com.lenovo.anyshare.C7093Vy.a
    public File getCacheDirectory() {
        File externalCacheDir;
        File a2 = a();
        if ((a2 == null || !a2.exists()) && (externalCacheDir = this.f17829a.getExternalCacheDir()) != null && externalCacheDir.canWrite()) {
            String str = this.b;
            return str != null ? new File(externalCacheDir, str) : externalCacheDir;
        }
        return a2;
    }
}
