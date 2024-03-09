package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.accountsetting.base.ui.fragment.AccountRenameDialogFragment;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.erd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11493erd implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountRenameDialogFragment f20499a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Ref.BooleanRef c;
    public final /* synthetic */ String d;

    public C11493erd(AccountRenameDialogFragment accountRenameDialogFragment, Context context, Ref.BooleanRef booleanRef, String str) {
        this.f20499a = accountRenameDialogFragment;
        this.b = context;
        this.c = booleanRef;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        this.f20499a.b(this.b, "/profile/shareitid/doublesave");
        C3497Jjj.a(this.c.element, false, Nhk.e(C18699qfk.a("key_shareit_id", this.d)), new C10883drd(this));
    }
}
