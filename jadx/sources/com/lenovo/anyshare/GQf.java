package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileCenterActivity;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class GQf implements InterfaceC23465yWg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterActivity f9160a;

    public GQf(FileCenterActivity fileCenterActivity) {
        this.f9160a = fileCenterActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC23465yWg
    public void a(ContentType contentType) {
        C6040Sge.a("FileCenterActivity", "content change type: " + contentType.name());
        C12076fpa.b().a(contentType);
    }
}
