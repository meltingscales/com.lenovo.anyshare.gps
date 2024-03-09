package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.io.File;

/* loaded from: classes7.dex */
public class CHg implements InterfaceC20794uC<File> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC20794uC f7274a;

    public CHg(InterfaceC20794uC interfaceC20794uC) {
        this.f7274a = interfaceC20794uC;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(File file, Object obj, RC<File> rc, DataSource dataSource, boolean z) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<File> rc, boolean z) {
        InterfaceC20794uC interfaceC20794uC = this.f7274a;
        if (interfaceC20794uC != null) {
            interfaceC20794uC.a(glideException, null, null, true);
            return false;
        }
        return false;
    }
}
