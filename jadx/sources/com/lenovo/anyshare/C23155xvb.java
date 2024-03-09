package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.xvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23155xvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29182a;
    public final /* synthetic */ ProgressIMFragment b;

    public C23155xvb(ProgressIMFragment progressIMFragment, String str) {
        this.b = progressIMFragment;
        this.f29182a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.i.a(new C22568wxb(this.f29182a, null));
    }
}
