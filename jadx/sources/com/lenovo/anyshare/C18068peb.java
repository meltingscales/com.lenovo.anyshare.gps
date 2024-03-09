package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.peb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18068peb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f25316a;
    public final /* synthetic */ PhotoViewerActivity b;

    public C18068peb(PhotoViewerActivity photoViewerActivity, AbstractC23099xqf abstractC23099xqf) {
        this.b = photoViewerActivity;
        this.f25316a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.a(this.f25316a);
    }
}
