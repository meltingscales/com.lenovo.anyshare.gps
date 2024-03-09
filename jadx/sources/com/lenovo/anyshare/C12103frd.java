package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.accountsetting.base.ui.fragment.AccountRenameDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.frd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12103frd implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountRenameDialogFragment f20948a;
    public final /* synthetic */ Context b;

    public C12103frd(AccountRenameDialogFragment accountRenameDialogFragment, Context context) {
        this.f20948a = accountRenameDialogFragment;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public final void onCancel() {
        this.f20948a.b(this.b, "/profile/shareitid/doubleclose");
    }
}
