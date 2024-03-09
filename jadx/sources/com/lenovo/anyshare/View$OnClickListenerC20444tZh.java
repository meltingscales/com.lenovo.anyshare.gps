package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC20444tZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSummerTimeDialog f27126a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC20444tZh(SelectSummerTimeDialog selectSummerTimeDialog, Context context) {
        this.f27126a = selectSummerTimeDialog;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f27126a.dismissAllowingStateLoss();
        Intent intent = new Intent(this.b, MainActivity.class);
        intent.putExtra("PortalType", this.f27126a.q);
        this.f27126a.startActivity(intent);
    }
}
