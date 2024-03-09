package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.qwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18893qwb extends C8356_ie.a {
    public final /* synthetic */ ProgressIMFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18893qwb(ProgressIMFragment progressIMFragment, String str) {
        super(str);
        this.b = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C8313_ee.a("progress").a();
    }
}
