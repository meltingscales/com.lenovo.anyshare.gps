package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.holder.ContainerHolder;

/* renamed from: com.lenovo.anyshare.pVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17959pVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f25215a;
    public final /* synthetic */ ContainerHolder b;

    public View$OnClickListenerC17959pVf(ContainerHolder containerHolder, C22488wqf c22488wqf) {
        this.b = containerHolder;
        this.f25215a = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean a2;
        ContainerHolder containerHolder = this.b;
        if (containerHolder.f31521a == null || !containerHolder.b) {
            return;
        }
        a2 = containerHolder.a(this.f25215a);
        this.b.f31521a.a(view, !a2, this.f25215a);
    }
}
