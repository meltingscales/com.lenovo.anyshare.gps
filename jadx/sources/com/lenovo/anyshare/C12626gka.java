package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.gka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12626gka extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21341a;
    public final /* synthetic */ ContentType b;
    public final /* synthetic */ BrowserFragmentCustom c;

    public C12626gka(BrowserFragmentCustom browserFragmentCustom, String str, ContentType contentType) {
        this.c = browserFragmentCustom;
        this.f21341a = str;
        this.b = contentType;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        AbstractC2131Eqf abstractC2131Eqf;
        try {
            abstractC2131Eqf = this.c.A;
            this.c.a(abstractC2131Eqf.b(ContentType.FILE, this.f21341a), 0, this.b);
        } catch (LoadContentException e) {
            C6040Sge.f("UI.BrowserFragmentCustom", e.toString());
            this.c.B = null;
        }
    }
}
