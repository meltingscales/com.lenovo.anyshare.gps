package com.lenovo.anyshare;

import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;

/* renamed from: com.lenovo.anyshare.gcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12537gcg {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC8879acg f21289a;

    public C12537gcg(InterfaceC8879acg interfaceC8879acg) {
        C11440emk.e(interfaceC8879acg, "photoRememberDao");
        this.f21289a = interfaceC8879acg;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x017e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x011b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0029 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity> a() {
        /*
            Method dump skipped, instructions count: 387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12537gcg.a():java.util.List");
    }

    public final void a(PhotoRememberEntity photoRememberEntity) {
        C11440emk.e(photoRememberEntity, "entity");
        String id = photoRememberEntity.getId();
        if (id != null) {
            photoRememberEntity.setPhotoListJson(C2542Gbg.f9266a.c(photoRememberEntity.getPhotoList()));
            if (this.f21289a.a(id) != null) {
                this.f21289a.a(photoRememberEntity);
            } else {
                this.f21289a.c(photoRememberEntity);
            }
        }
    }
}
