package com.lenovo.anyshare;

import com.lenovo.anyshare.C1747Di;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Ci  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1457Ci implements C1747Di.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f7531a;
    public final /* synthetic */ C1747Di b;

    public C1457Ci(C1747Di c1747Di, File file) {
        this.b = c1747Di;
        this.f7531a = file;
    }

    @Override // com.lenovo.anyshare.C1747Di.c
    public File get() {
        return this.f7531a;
    }
}
