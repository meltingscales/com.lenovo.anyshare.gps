package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.utils.FileOperatorHelper;

/* loaded from: classes7.dex */
public class SRf implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f14469a;
    public final /* synthetic */ FileStorageActivity b;

    public SRf(FileStorageActivity fileStorageActivity, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = fileStorageActivity;
        this.f14469a = abstractC0959Aqf;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        try {
            if (FileOperatorHelper.a(this.b.F.getCurrentContainer(), str)) {
                C7722Ycj.a(this.b.getResources().getString(R.string.cpr, str), 0);
                return;
            }
            this.b.l(true);
            C8356_ie.a(new RRf(this, str));
        } catch (Exception e) {
            e.printStackTrace();
            this.b.l(false);
        }
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
