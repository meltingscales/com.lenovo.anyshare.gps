package com.lenovo.anyshare;

import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;

/* loaded from: classes7.dex */
public class AHg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f6407a;
    public final /* synthetic */ BHg b;

    public AHg(BHg bHg, File file) {
        this.b = bHg;
        this.f6407a = file;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b.c.f()) {
            BHg bHg = this.b;
            InterfaceC20794uC interfaceC20794uC = bHg.d;
            if (interfaceC20794uC != null) {
                interfaceC20794uC.a(bHg.e, null, null, null, true);
                return;
            }
            return;
        }
        InterfaceC20794uC interfaceC20794uC2 = this.b.d;
        if (interfaceC20794uC2 != null) {
            interfaceC20794uC2.a(new GlideException("thumb file not exists ."), null, null, true);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C5786Rje.a(SFile.a(this.f6407a), this.b.c);
        if (this.f6407a.exists()) {
            this.f6407a.delete();
        }
    }
}
