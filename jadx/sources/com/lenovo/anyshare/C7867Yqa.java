package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;

/* renamed from: com.lenovo.anyshare.Yqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7867Yqa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17335a;
    public final /* synthetic */ WSProgressIMFragment b;

    public C7867Yqa(WSProgressIMFragment wSProgressIMFragment, String str) {
        this.b = wSProgressIMFragment;
        this.f17335a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.e.a(new C22568wxb(this.f17335a, null));
    }
}
