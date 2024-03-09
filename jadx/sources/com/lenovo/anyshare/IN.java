package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.share.model.ShareContent;
import com.facebook.share.widget.ShareDialog;
import com.lenovo.anyshare.WI;

/* loaded from: classes3.dex */
public class IN implements WI.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ II f10020a;
    public final /* synthetic */ ShareContent b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ShareDialog.c d;

    public IN(ShareDialog.c cVar, II ii, ShareContent shareContent, boolean z) {
        this.d = cVar;
        this.f10020a = ii;
        this.b = shareContent;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.WI.a
    public Bundle a() {
        return C18464qM.a(this.f10020a.b(), this.b, this.c);
    }

    @Override // com.lenovo.anyshare.WI.a
    public Bundle getParameters() {
        return QM.a(this.f10020a.b(), this.b, this.c);
    }
}
