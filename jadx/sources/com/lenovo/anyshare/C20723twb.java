package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.twb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20723twb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f27324a;

    public C20723twb(ProgressIMFragment progressIMFragment) {
        this.f27324a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f27324a.Pb();
    }
}
