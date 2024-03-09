package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.FileItemHolder;

/* renamed from: com.lenovo.anyshare.qkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18754qkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7011Vqf f25816a;
    public final /* synthetic */ FileItemHolder b;

    public View$OnClickListenerC18754qkg(FileItemHolder fileItemHolder, C7011Vqf c7011Vqf) {
        this.b = fileItemHolder;
        this.f25816a = c7011Vqf;
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
                boolean b = C5427Qcj.b(this.f25816a);
                C5427Qcj.b(this.f25816a, !b);
                this.b.g.setImageResource(b ? R.drawable.bcz : R.drawable.bd0);
                interfaceC7790Yja3 = this.b.f23925a;
                interfaceC7790Yja3.a(view, !b, this.f25816a);
                return;
            }
            this.f25816a.putExtra("is_played", true);
            interfaceC7790Yja2 = this.b.f23925a;
            interfaceC7790Yja2.a(this.f25816a, null);
        }
    }
}
