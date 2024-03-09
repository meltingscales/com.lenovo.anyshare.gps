package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C1747Di;
import java.io.File;

/* renamed from: com.lenovo.anyshare.ej  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11393ej implements C1747Di.c {

    /* renamed from: a  reason: collision with root package name */
    public File f20435a = null;
    public final /* synthetic */ Context b;

    public C11393ej(Context context) {
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C1747Di.c
    public File get() {
        if (this.f20435a == null) {
            this.f20435a = new File(this.b.getCacheDir(), "volley");
        }
        return this.f20435a;
    }
}
