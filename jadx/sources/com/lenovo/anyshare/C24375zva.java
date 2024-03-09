package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;

/* renamed from: com.lenovo.anyshare.zva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24375zva extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f30046a;
    public final /* synthetic */ XzFragment b;

    public C24375zva(XzFragment xzFragment, boolean z) {
        this.b = xzFragment;
        this.f30046a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.mProgressView;
        if (view != null) {
            view2 = this.b.mProgressView;
            view2.setVisibility(this.f30046a ? 0 : 8);
        }
    }
}
