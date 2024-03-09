package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.utils.FileOperatorHelper;

/* renamed from: com.lenovo.anyshare.fRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11793fRf implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f20715a;
    public final /* synthetic */ CommonEditDialogFragment b;
    public final /* synthetic */ AbstractC0959Aqf c;

    public C11793fRf(FileFavouritesActivity fileFavouritesActivity, CommonEditDialogFragment commonEditDialogFragment, AbstractC0959Aqf abstractC0959Aqf) {
        this.f20715a = fileFavouritesActivity;
        this.b = commonEditDialogFragment;
        this.c = abstractC0959Aqf;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        C11440emk.e(str, "name");
        try {
            this.b.dismiss();
            if (FileOperatorHelper.a((C22488wqf) null, str)) {
                C7722Ycj.a(this.f20715a.getResources().getString(R.string.cpr, str), 0);
                return;
            }
            this.f20715a.f(true);
            C8356_ie.a(new C11183eRf(this, str));
        } catch (Exception e) {
            e.printStackTrace();
            this.f20715a.f(false);
        }
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
