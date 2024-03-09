package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;

/* renamed from: com.lenovo.anyshare.vAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21383vAb implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppViewModel f27797a;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ TransImSingleHolder c;

    public C21383vAb(TransImSingleHolder transImSingleHolder, WhatsAppViewModel whatsAppViewModel, C1322Bxb c1322Bxb) {
        this.c = transImSingleHolder;
        this.f27797a = whatsAppViewModel;
        this.b = c1322Bxb;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public Kfk invoke() {
        this.c.k.setVisibility(8);
        this.c.n.setVisibility(0);
        this.f27797a.a(this.b.E.g()).observe((FragmentActivity) this.c.itemView.getContext(), new C20772uAb(this));
        return null;
    }
}
