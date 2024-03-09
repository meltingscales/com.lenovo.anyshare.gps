package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileCenterActivity;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class HQf implements InterfaceC24076zWg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterActivity f9599a;

    public HQf(FileCenterActivity fileCenterActivity) {
        this.f9599a = fileCenterActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC24076zWg
    public void a(ContentType contentType, int i, int i2, int i3) {
        if (i > 0) {
            C12076fpa.b().a(contentType);
            DVf.b().b(contentType, true);
            return;
        }
        DVf.b().b(contentType, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC24076zWg
    public void b(ContentType contentType, int i, int i2, int i3) {
    }
}
