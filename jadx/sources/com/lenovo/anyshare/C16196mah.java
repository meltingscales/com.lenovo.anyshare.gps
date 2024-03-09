package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.login.ui.pop.DialogShareitIdModify;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16196mah implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogShareitIdModify f23894a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Ref.BooleanRef c;
    public final /* synthetic */ String d;

    public C16196mah(DialogShareitIdModify dialogShareitIdModify, Context context, Ref.BooleanRef booleanRef, String str) {
        this.f23894a = dialogShareitIdModify;
        this.b = context;
        this.c = booleanRef;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        this.f23894a.a(this.b, DialogShareitIdModify.u);
        C3497Jjj.a(this.c.element, false, Nhk.e(C18699qfk.a("key_shareit_id", this.d)), new C15587lah(this));
    }
}
