package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.opener.FileOpenerDialogFragment;

/* renamed from: com.lenovo.anyshare.Cma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1502Cma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2658Gma f7568a;
    public final /* synthetic */ FileOpenerDialogFragment b;

    public View$OnClickListenerC1502Cma(FileOpenerDialogFragment fileOpenerDialogFragment, C2658Gma c2658Gma) {
        this.b = fileOpenerDialogFragment;
        this.f7568a = c2658Gma;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FileOpenerDialogFragment.a aVar;
        FileOpenerDialogFragment.a aVar2;
        String str;
        aVar = this.b.f;
        if (aVar != null) {
            aVar2 = this.b.f;
            String str2 = this.f7568a.f9357a;
            str = this.b.c;
            aVar2.a(str2, str);
        }
        this.b.dismissAllowingStateLoss();
    }
}
