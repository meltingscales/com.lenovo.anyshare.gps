package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC16308mka implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserFragmentCustom f24020a;

    public View$OnClickListenerC16308mka(BrowserFragmentCustom browserFragmentCustom) {
        this.f24020a = browserFragmentCustom;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [D, com.lenovo.anyshare.Vqf] */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ContentType contentType;
        ContentType contentType2;
        C6109Smh c6109Smh;
        List a2;
        C6396Tmh c6396Tmh;
        C6109Smh c6109Smh2;
        C6396Tmh c6396Tmh2;
        C6396Tmh c6396Tmh3;
        C6396Tmh c6396Tmh4;
        contentType = this.f24020a.F;
        if (contentType != ContentType.PHOTO) {
            contentType2 = this.f24020a.F;
            if (contentType2 == ContentType.VIDEO) {
                C6040Sge.a("UI.BrowserFragmentCustom", "MORE.onClick.VIDEO");
                new C3654Jyb().a(new C14479jka(this)).a(true, view, (View) ((AbstractC23099xqf) view.getTag()));
                C19705sOa.e("/SharePage/Folder/Video/More", null, null);
                return;
            }
            ?? r0 = (C7011Vqf) view.getTag();
            this.f24020a.I = new C6109Smh();
            c6109Smh = this.f24020a.I;
            a2 = this.f24020a.a((C7011Vqf) r0);
            c6109Smh.a(a2);
            this.f24020a.L = new C6396Tmh();
            c6396Tmh = this.f24020a.L;
            c6109Smh2 = this.f24020a.I;
            c6396Tmh.f13787a = c6109Smh2;
            c6396Tmh2 = this.f24020a.L;
            c6396Tmh2.k = r0;
            c6396Tmh3 = this.f24020a.L;
            c6396Tmh3.j = new C15699lka(this);
            c6396Tmh4 = this.f24020a.L;
            c6396Tmh4.c(this.f24020a.getContext(), view);
            return;
        }
        C6040Sge.a("UI.BrowserFragmentCustom", "MORE.onClick.PHOTO");
        new C2503Fyb().a(new C13870ika(this)).a(true, view, (View) ((AbstractC23099xqf) view.getTag()));
        C19705sOa.e("/SharePage/Folder/Photo/More", null, null);
    }
}
