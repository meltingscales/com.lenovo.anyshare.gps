package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.LocalReceivedHolder;

/* renamed from: com.lenovo.anyshare.Dkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC1776Dkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f8002a;
    public final /* synthetic */ LocalReceivedHolder b;

    public View$OnClickListenerC1776Dkg(LocalReceivedHolder localReceivedHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = localReceivedHolder;
        this.f8002a = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z;
        InterfaceC7790Yja interfaceC7790Yja2;
        InterfaceC7790Yja interfaceC7790Yja3;
        interfaceC7790Yja = this.b.f23925a;
        if (interfaceC7790Yja != null) {
            z = this.b.b;
            if (z) {
                boolean b = C5427Qcj.b(this.f8002a);
                C5427Qcj.b(this.f8002a, !b);
                this.b.g.setImageResource(b ? R.drawable.bcz : R.drawable.bd0);
                interfaceC7790Yja3 = this.b.f23925a;
                interfaceC7790Yja3.a(view, !b, this.f8002a);
                return;
            }
            this.f8002a.putExtra("is_played", true);
            interfaceC7790Yja2 = this.b.f23925a;
            interfaceC7790Yja2.a(this.f8002a, null);
        }
    }
}
