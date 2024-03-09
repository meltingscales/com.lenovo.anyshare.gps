package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.dialog.FileInfoDialog;

/* loaded from: classes7.dex */
public class VVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileInfoDialog f15839a;

    public VVf(FileInfoDialog fileInfoDialog) {
        this.f15839a = fileInfoDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f15839a.dismiss();
    }
}
