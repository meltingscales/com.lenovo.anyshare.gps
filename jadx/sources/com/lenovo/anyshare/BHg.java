package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;

/* loaded from: classes7.dex */
public class BHg extends PC<File> {
    public final /* synthetic */ SFile c;
    public final /* synthetic */ InterfaceC20794uC d;
    public final /* synthetic */ String e;

    public BHg(SFile sFile, InterfaceC20794uC interfaceC20794uC, String str) {
        this.c = sFile;
        this.d = interfaceC20794uC;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(File file, _C<? super File> _c) {
        C8356_ie.c(new AHg(this, file));
    }
}
