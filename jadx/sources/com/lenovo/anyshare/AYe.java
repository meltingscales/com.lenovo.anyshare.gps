package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.io.File;

/* loaded from: classes7.dex */
public class AYe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1895Dve f6539a;
    public final /* synthetic */ File b;

    public AYe(C1895Dve c1895Dve, File file) {
        this.f6539a = c1895Dve;
        this.b = file;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        FYe.a(this.f6539a, this.b);
    }
}
