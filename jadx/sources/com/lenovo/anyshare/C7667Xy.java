package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7093Vy;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Xy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7667Xy implements C7093Vy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f16952a;
    public final /* synthetic */ String b;

    public C7667Xy(Context context, String str) {
        this.f16952a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C7093Vy.a
    public File getCacheDirectory() {
        File externalCacheDir = this.f16952a.getExternalCacheDir();
        if (externalCacheDir == null) {
            return null;
        }
        String str = this.b;
        return str != null ? new File(externalCacheDir, str) : externalCacheDir;
    }
}
