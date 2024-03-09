package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.pog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18192pog implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18802qog f25399a;

    public C18192pog(C18802qog c18802qog) {
        this.f25399a = c18802qog;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        this.f25399a.f25849a.j(str);
        C10349cxg.i("new_playlist");
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
