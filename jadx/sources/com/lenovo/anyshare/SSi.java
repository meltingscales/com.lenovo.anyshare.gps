package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.siplayer.local.dialog.LocalMoreDialogFragment;
import com.ushareit.siplayer.ui.constance.PlayMode;

/* loaded from: classes8.dex */
public class SSi implements ASi<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14474a;
    public final /* synthetic */ LocalMoreDialogFragment b;

    public SSi(LocalMoreDialogFragment localMoreDialogFragment, String str) {
        this.b = localMoreDialogFragment;
        this.f14474a = str;
    }

    @Override // com.lenovo.anyshare.ASi
    public void a(String str, int i) {
        this.b.dismissAllowingStateLoss();
        if (TextUtils.equals(str, this.f14474a)) {
            return;
        }
        if (i == 0) {
            PlayMode.setLastPlayMode(PlayMode.LIST, false);
        } else if (i == 1) {
            PlayMode.setLastPlayMode(PlayMode.SING_REPEAT, false);
        }
        this.b.j.a(InterfaceC13225hhc.ed, Integer.valueOf(i));
    }
}
