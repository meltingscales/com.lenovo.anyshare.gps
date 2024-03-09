package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.yvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23766yvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f29606a;
    public final /* synthetic */ ProgressIMFragment b;

    public C23766yvb(ProgressIMFragment progressIMFragment, boolean z) {
        this.b = progressIMFragment;
        this.f29606a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.b.C;
        if (view != null) {
            this.b.s(this.f29606a);
        }
        this.b.r(!this.f29606a);
    }
}
