package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* renamed from: com.lenovo.anyshare.zBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23839zBb implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f29660a;
    public final /* synthetic */ WhatsAppViewModel b;
    public final /* synthetic */ C1322Bxb c;
    public final /* synthetic */ TransWhatsAppBackupHolder d;

    public C23839zBb(TransWhatsAppBackupHolder transWhatsAppBackupHolder, View view, WhatsAppViewModel whatsAppViewModel, C1322Bxb c1322Bxb) {
        this.d = transWhatsAppBackupHolder;
        this.f29660a = view;
        this.b = whatsAppViewModel;
        this.c = c1322Bxb;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public Kfk invoke() {
        MaterialProgressBar materialProgressBar;
        this.f29660a.setVisibility(8);
        materialProgressBar = this.d.C;
        materialProgressBar.setVisibility(0);
        this.b.a(this.c.E.g()).observe((FragmentActivity) this.d.itemView.getContext(), new C23228yBb(this));
        return null;
    }
}
