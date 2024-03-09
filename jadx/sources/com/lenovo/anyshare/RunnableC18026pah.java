package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.pop.DialogShareitIdModify;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC18026pah implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f25264a;
    public final /* synthetic */ DialogShareitIdModify b;

    public RunnableC18026pah(View view, DialogShareitIdModify dialogShareitIdModify) {
        this.f25264a = view;
        this.b = dialogShareitIdModify;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.f25264a;
        view.setTranslationY(view.getMeasuredHeight());
        this.b.Jb();
    }
}
