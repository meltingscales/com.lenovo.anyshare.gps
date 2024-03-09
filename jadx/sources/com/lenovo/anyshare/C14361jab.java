package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.jab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14361jab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f22573a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ContentType c;
    public final /* synthetic */ String d;
    public final /* synthetic */ FragmentActivity e;
    public final /* synthetic */ C16190mab f;

    public C14361jab(C16190mab c16190mab, C22488wqf c22488wqf, boolean z, ContentType contentType, String str, FragmentActivity fragmentActivity) {
        this.f = c16190mab;
        this.f22573a = c22488wqf;
        this.b = z;
        this.c = contentType;
        this.d = str;
        this.e = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f22573a == null) {
            C7722Ycj.a((int) R.string.apr, 0);
            return;
        }
        BrowserFragmentCustom browserFragmentCustom = new BrowserFragmentCustom();
        browserFragmentCustom.a(this.f22573a, this.b, this.c);
        browserFragmentCustom.setPortal(this.d);
        browserFragmentCustom.m = new C13751iab(this);
        browserFragmentCustom.show(this.e.getSupportFragmentManager(), "browser");
    }
}
