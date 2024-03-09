package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13646iRf implements C22610xAg.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f22048a;
    public final /* synthetic */ List b;

    public C13646iRf(FileFavouritesActivity fileFavouritesActivity, List list) {
        this.f22048a = fileFavouritesActivity;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C8356_ie.a(new C13035hRf(this));
    }

    @Override // com.lenovo.anyshare.C22610xAg.c
    public void onStart() {
        this.f22048a.f(true);
    }
}
