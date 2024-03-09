package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.lenovo.anyshare.safebox.dialog.FileTypeChooseDialog;

/* renamed from: com.lenovo.anyshare.hbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13152hbb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxHomeActivity f21689a;

    public View$OnClickListenerC13152hbb(SafeboxHomeActivity safeboxHomeActivity) {
        this.f21689a = safeboxHomeActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f21689a.gc();
        FileTypeChooseDialog fileTypeChooseDialog = new FileTypeChooseDialog();
        fileTypeChooseDialog.l = new C12520gbb(this);
        fileTypeChooseDialog.b(this.f21689a.getSupportFragmentManager(), "choose_type", "/SafeBox/fileTypeChooseDialog");
    }
}
