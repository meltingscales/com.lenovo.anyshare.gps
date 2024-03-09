package com.lenovo.anyshare;

import com.lenovo.anyshare.C2305Fgb;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.ifb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13811ifb implements C2305Fgb.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFile f22177a;
    public final /* synthetic */ C15031kfb b;

    public C13811ifb(C15031kfb c15031kfb, SFile sFile) {
        this.b = c15031kfb;
        this.f22177a = sFile;
    }

    @Override // com.lenovo.anyshare.C2305Fgb.d
    public void a(long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C2305Fgb.d
    public void a(boolean z, Exception exc) throws SafeBoxException {
        if (z) {
            this.b.f23062a.putExtra("extraTempFilePath", this.f22177a.g());
        } else if (exc != null) {
            throw new SafeBoxException(5, exc);
        } else {
            throw new SafeBoxException(5, "unknown error!");
        }
    }
}
