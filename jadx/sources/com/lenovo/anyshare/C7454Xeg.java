package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.Xeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7454Xeg implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f16802a;
    public final /* synthetic */ C8315_eg b;

    public C7454Xeg(C8315_eg c8315_eg, C22488wqf c22488wqf) {
        this.b = c8315_eg;
        this.f16802a = c22488wqf;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        C8356_ie.c(new C7167Weg(this, str));
        C10349cxg.i("rename");
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
