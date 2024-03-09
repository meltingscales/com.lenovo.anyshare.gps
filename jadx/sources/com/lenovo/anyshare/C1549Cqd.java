package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.ushareit.accountsetting.AccountSettingActivityNew;

/* renamed from: com.lenovo.anyshare.Cqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1549Cqd implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountSettingActivityNew f7596a;

    public C1549Cqd(AccountSettingActivityNew accountSettingActivityNew) {
        this.f7596a = accountSettingActivityNew;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f7596a.a(Float.valueOf(1.0f));
    }
}
