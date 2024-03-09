package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.lKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15394lKa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17223oKa f23321a;

    public C15394lKa(C17223oKa c17223oKa) {
        this.f23321a = c17223oKa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f23321a.i();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f23321a.j(ContentType.VIDEO);
        this.f23321a.j(ContentType.MUSIC);
        this.f23321a.j(ContentType.PHOTO);
        this.f23321a.j(ContentType.APP);
        this.f23321a.j(ContentType.FILE);
    }
}
