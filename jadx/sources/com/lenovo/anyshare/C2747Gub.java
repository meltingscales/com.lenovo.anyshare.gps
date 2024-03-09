package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Gub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2747Gub extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f9419a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ContentType c;
    public final /* synthetic */ String d;
    public final /* synthetic */ BaseSessionFragment e;

    public C2747Gub(BaseSessionFragment baseSessionFragment, C22488wqf c22488wqf, boolean z, ContentType contentType, String str) {
        this.e = baseSessionFragment;
        this.f9419a = c22488wqf;
        this.b = z;
        this.c = contentType;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f9419a == null) {
            C7722Ycj.a((int) R.string.apr, 0);
            return;
        }
        BrowserFragmentCustom browserFragmentCustom = new BrowserFragmentCustom();
        browserFragmentCustom.a(this.f9419a, this.b, this.c);
        browserFragmentCustom.setPortal(this.e.va());
        browserFragmentCustom.m = new C2459Fub(this);
        browserFragmentCustom.show(this.e.getActivity().getSupportFragmentManager(), "browser");
    }
}
