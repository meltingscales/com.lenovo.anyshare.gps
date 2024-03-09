package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberTransView;

/* renamed from: com.lenovo.anyshare.zbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24141zbg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberTransView f29880a;
    public final /* synthetic */ PhotoRememberEntity b;

    public C24141zbg(PhotoRememberTransView photoRememberTransView, PhotoRememberEntity photoRememberEntity) {
        this.f29880a = photoRememberTransView;
        this.b = photoRememberEntity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29880a.a(this.b);
    }
}
