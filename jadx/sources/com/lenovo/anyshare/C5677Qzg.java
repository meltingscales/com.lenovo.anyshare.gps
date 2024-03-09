package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.Qzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5677Qzg implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f13888a;
    public final /* synthetic */ C22610xAg.a b;

    public C5677Qzg(C22488wqf c22488wqf, C22610xAg.a aVar) {
        this.f13888a = c22488wqf;
        this.b = aVar;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        C8356_ie.c(new C5390Pzg(this, str));
        C10349cxg.i("rename");
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
