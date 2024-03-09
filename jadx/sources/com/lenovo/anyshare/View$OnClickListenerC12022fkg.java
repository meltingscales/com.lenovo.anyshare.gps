package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.holder.AppItemHolder;

/* renamed from: com.lenovo.anyshare.fkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12022fkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f20880a;
    public final /* synthetic */ AppItemHolder b;

    public View$OnClickListenerC12022fkg(AppItemHolder appItemHolder, AppItem appItem) {
        this.b = appItemHolder;
        this.f20880a = appItem;
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
                boolean b = C5427Qcj.b(this.f20880a);
                C5427Qcj.b(this.f20880a, !b);
                this.b.g.setImageResource(b ? R.drawable.bcz : R.drawable.bd0);
                interfaceC7790Yja3 = this.b.f23925a;
                interfaceC7790Yja3.a(view, !b, this.f20880a);
                return;
            }
            this.f20880a.putExtra("is_played", true);
            interfaceC7790Yja2 = this.b.f23925a;
            interfaceC7790Yja2.a(this.f20880a, null);
        }
    }
}
