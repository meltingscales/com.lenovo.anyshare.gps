package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.NVf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class MVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NVf.a f11879a;

    public MVf(NVf.a aVar) {
        this.f11879a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener;
        onClickListener = this.f11879a.x;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
        this.f11879a.s();
    }
}
