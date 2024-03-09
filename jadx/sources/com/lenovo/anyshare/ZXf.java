package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.fragment.FileMoveChooseLocationDialogFragment;

/* loaded from: classes7.dex */
public class ZXf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileMoveChooseLocationDialogFragment f17609a;

    public ZXf(FileMoveChooseLocationDialogFragment fileMoveChooseLocationDialogFragment) {
        this.f17609a = fileMoveChooseLocationDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17609a.dismissAllowingStateLoss();
    }
}
