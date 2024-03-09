package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.siplayer.local.dialog.FileChooseCustomDialog;

/* loaded from: classes8.dex */
public class ISi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileChooseCustomDialog.a f10061a;

    public ISi(FileChooseCustomDialog.a aVar) {
        this.f10061a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SFile[] sFileArr;
        SFile[] sFileArr2;
        FileChooseCustomDialog.a.C0712a c0712a = (FileChooseCustomDialog.a.C0712a) view.getTag();
        if (c0712a == null) {
            return;
        }
        int i = c0712a.f32311a;
        if (i == 0) {
            this.f10061a.a();
            return;
        }
        int i2 = i - 1;
        sFileArr = this.f10061a.f32310a;
        if (i2 < sFileArr.length) {
            FileChooseCustomDialog.a aVar = this.f10061a;
            sFileArr2 = aVar.f32310a;
            aVar.a(sFileArr2[c0712a.f32311a - 1]);
        }
    }
}
