package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.list.EListActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Did  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC1751Did implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListActivity f7988a;

    public View$OnClickListenerC1751Did(EListActivity eListActivity) {
        this.f7988a = eListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f7988a.finish();
    }
}
