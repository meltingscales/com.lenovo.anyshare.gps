package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.siplayer.local.dialog.LocalMoreDialogFragment;

/* loaded from: classes8.dex */
public class RSi implements ASi<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14038a;
    public final /* synthetic */ int[] b;
    public final /* synthetic */ LocalMoreDialogFragment c;

    public RSi(LocalMoreDialogFragment localMoreDialogFragment, String str, int[] iArr) {
        this.c = localMoreDialogFragment;
        this.f14038a = str;
        this.b = iArr;
    }

    @Override // com.lenovo.anyshare.ASi
    public void a(String str, int i) {
        this.c.dismissAllowingStateLoss();
        if (TextUtils.equals(str, this.f14038a)) {
            return;
        }
        this.c.j.setScaleType(this.b[i]);
        this.c.j.a(InterfaceC13225hhc.dd, Integer.valueOf(i));
    }
}
