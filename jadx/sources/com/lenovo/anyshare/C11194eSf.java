package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.utils.FileOperatorHelper;

/* renamed from: com.lenovo.anyshare.eSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11194eSf implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f20290a;

    public C11194eSf(FileStorageActivity fileStorageActivity) {
        this.f20290a = fileStorageActivity;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        if (FileOperatorHelper.a(this.f20290a.F.getCurrentContainer(), str)) {
            C7722Ycj.a(this.f20290a.getResources().getString(R.string.avo, str), 0);
        } else if (this.f20290a.F.getCurrentContainer() != null) {
            this.f20290a.l(true);
            if (FileOperatorHelper.a(((C5004Oqf) this.f20290a.F.getCurrentContainer()).l, str)) {
                C7722Ycj.a(this.f20290a.getResources().getString(R.string.avp), 1);
            } else {
                C7722Ycj.a(this.f20290a.getResources().getString(R.string.avn, str), 1);
            }
            this.f20290a.F.g();
            this.f20290a.l(false);
            C19705sOa.c("/Local/Files/CreateFolderSuccess");
        } else {
            C7722Ycj.a(this.f20290a.getResources().getString(R.string.avq), 0);
        }
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
