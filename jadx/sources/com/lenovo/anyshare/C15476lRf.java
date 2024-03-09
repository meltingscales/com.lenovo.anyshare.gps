package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.activity.FileFavouritesActivity;

/* renamed from: com.lenovo.anyshare.lRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15476lRf implements C22610xAg.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f23374a;
    public final /* synthetic */ AbstractC0959Aqf b;

    public C15476lRf(FileFavouritesActivity fileFavouritesActivity, AbstractC0959Aqf abstractC0959Aqf) {
        this.f23374a = fileFavouritesActivity;
        this.b = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C8356_ie.a(new C14866kRf(this));
    }

    @Override // com.lenovo.anyshare.C22610xAg.c
    public void onStart() {
        this.f23374a.f(true);
    }
}
