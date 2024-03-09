package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.siplayer.local.dialog.LocalMoreDialogFragment;

/* loaded from: classes8.dex */
public class QSi implements ASi<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13615a;
    public final /* synthetic */ LocalMoreDialogFragment b;

    public QSi(LocalMoreDialogFragment localMoreDialogFragment, String str) {
        this.b = localMoreDialogFragment;
        this.f13615a = str;
    }

    @Override // com.lenovo.anyshare.ASi
    public void a(String str, int i) {
        this.b.dismissAllowingStateLoss();
        if (TextUtils.equals(str, this.f13615a)) {
            return;
        }
        this.b.j.b(i);
        this.b.j.a(InterfaceC13225hhc.cd, Integer.valueOf(i));
    }
}
