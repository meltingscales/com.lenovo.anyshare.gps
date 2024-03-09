package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.lenovo.anyshare.content.browser.BrowserView;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13259hka extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f21771a;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ ContentType c;
    public final /* synthetic */ BrowserFragmentCustom d;

    public C13259hka(BrowserFragmentCustom browserFragmentCustom, C22488wqf c22488wqf, ContentType contentType) {
        this.d = browserFragmentCustom;
        this.b = c22488wqf;
        this.c = contentType;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        C22488wqf c22488wqf;
        boolean z;
        BrowserView browserView;
        AbstractC2131Eqf abstractC2131Eqf;
        C22488wqf c22488wqf2;
        View.OnClickListener onClickListener;
        BrowserView browserView2;
        InterfaceC7790Yja interfaceC7790Yja;
        BrowserView browserView3;
        AbstractC2131Eqf abstractC2131Eqf2;
        C22488wqf c22488wqf3;
        BrowserView browserView4;
        C21189uka c21189uka;
        AbstractC2131Eqf abstractC2131Eqf3;
        C22488wqf c22488wqf4;
        list = this.d.y;
        list.clear();
        list2 = this.d.y;
        list2.addAll(this.f21771a);
        if (this.c == ContentType.PHOTO) {
            browserView4 = this.d.r;
            c21189uka = this.d.z;
            abstractC2131Eqf3 = this.d.A;
            c22488wqf4 = this.d.B;
            browserView4.a(c21189uka, abstractC2131Eqf3, c22488wqf4.j());
            return;
        }
        c22488wqf = this.d.B;
        if (c22488wqf instanceof C5004Oqf) {
            z = this.d.J;
            if (z || (this.c == ContentType.VIDEO && C3819Kna.a().booleanValue())) {
                browserView = this.d.r;
                abstractC2131Eqf = this.d.A;
                c22488wqf2 = this.d.B;
                String str = ((C5004Oqf) c22488wqf2).l;
                onClickListener = this.d.M;
                browserView.a(abstractC2131Eqf, str, onClickListener, false);
                browserView2 = this.d.r;
                interfaceC7790Yja = this.d.N;
                browserView2.setOperateListener(interfaceC7790Yja);
                return;
            }
            browserView3 = this.d.r;
            abstractC2131Eqf2 = this.d.A;
            c22488wqf3 = this.d.B;
            browserView3.a(abstractC2131Eqf2, ((C5004Oqf) c22488wqf3).l, (View.OnClickListener) null, false);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        List<AbstractC0959Aqf> Jb;
        AbstractC2131Eqf abstractC2131Eqf;
        C22488wqf c22488wqf3;
        AbstractC2131Eqf abstractC2131Eqf2;
        try {
            if (this.b == null) {
                BrowserFragmentCustom browserFragmentCustom = this.d;
                abstractC2131Eqf2 = this.d.A;
                browserFragmentCustom.B = abstractC2131Eqf2.b(ContentType.FILE, "/");
            } else {
                this.d.B = this.b;
            }
            c22488wqf = this.d.B;
            if (c22488wqf == null) {
                return;
            }
            c22488wqf2 = this.d.B;
            if (!c22488wqf2.r()) {
                abstractC2131Eqf = this.d.A;
                c22488wqf3 = this.d.B;
                abstractC2131Eqf.a(c22488wqf3);
            }
            Jb = this.d.Jb();
            this.f21771a = Jb;
        } catch (LoadContentException e) {
            C6040Sge.f("UI.BrowserFragmentCustom", e.toString());
            this.d.B = null;
        }
    }
}
