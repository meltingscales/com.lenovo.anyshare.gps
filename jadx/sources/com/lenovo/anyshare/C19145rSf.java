package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.activity.FileStorageActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19145rSf implements C22610xAg.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f26090a;
    public final /* synthetic */ FileStorageActivity b;

    public C19145rSf(FileStorageActivity fileStorageActivity, List list) {
        this.b = fileStorageActivity;
        this.f26090a = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C8356_ie.a(new C18536qSf(this));
    }

    @Override // com.lenovo.anyshare.C22610xAg.c
    public void onStart() {
        this.b.l(true);
    }
}
