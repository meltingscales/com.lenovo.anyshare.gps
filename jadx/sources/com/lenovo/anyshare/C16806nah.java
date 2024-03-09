package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.login.ui.pop.DialogShareitIdModify;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16806nah implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogShareitIdModify f24383a;
    public final /* synthetic */ Context b;

    public C16806nah(DialogShareitIdModify dialogShareitIdModify, Context context) {
        this.f24383a = dialogShareitIdModify;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public final void onCancel() {
        this.f24383a.a(this.b, DialogShareitIdModify.v);
    }
}
