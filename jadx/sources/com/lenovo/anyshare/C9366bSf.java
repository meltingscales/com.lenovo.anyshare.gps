package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.activity.FileStorageActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9366bSf implements C22610xAg.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f18901a;
    public final /* synthetic */ List b;
    public final /* synthetic */ FileStorageActivity c;

    public C9366bSf(FileStorageActivity fileStorageActivity, AbstractC0959Aqf abstractC0959Aqf, List list) {
        this.c = fileStorageActivity;
        this.f18901a = abstractC0959Aqf;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C8356_ie.a(new C8756aSf(this));
    }

    @Override // com.lenovo.anyshare.C22610xAg.c
    public void onStart() {
        this.c.l(true);
    }
}
