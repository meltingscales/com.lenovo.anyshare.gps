package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.SelectBeforeFajrTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class YXh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectBeforeFajrTimeDialog f17174a;

    public YXh(SelectBeforeFajrTimeDialog selectBeforeFajrTimeDialog) {
        this.f17174a = selectBeforeFajrTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f17174a.dismiss();
    }
}
