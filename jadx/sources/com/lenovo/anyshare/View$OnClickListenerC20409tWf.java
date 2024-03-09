package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.AppReceivedHolder;

/* renamed from: com.lenovo.anyshare.tWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC20409tWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppReceivedHolder f27102a;

    public View$OnClickListenerC20409tWf(AppReceivedHolder appReceivedHolder) {
        this.f27102a = appReceivedHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JWf jWf;
        AppItem appItem;
        JWf jWf2;
        ImageView imageView;
        AppItem appItem2;
        InterfaceC7790Yja interfaceC7790Yja;
        InterfaceC7790Yja interfaceC7790Yja2;
        AppItem appItem3;
        if (view.getId() == R.id.b3b) {
            interfaceC7790Yja = this.f27102a.f31521a;
            if (interfaceC7790Yja != null) {
                interfaceC7790Yja2 = this.f27102a.f31521a;
                appItem3 = this.f27102a.t;
                interfaceC7790Yja2.a(appItem3, null);
            }
        } else if (view.getId() == R.id.b2v) {
            jWf2 = this.f27102a.u;
            imageView = this.f27102a.s;
            appItem2 = this.f27102a.t;
            jWf2.a(imageView, appItem2, this.f27102a.getBindingAdapterPosition());
        } else if (view.getId() == R.id.b2e) {
            jWf = this.f27102a.u;
            appItem = this.f27102a.t;
            jWf.b(appItem, this.f27102a.getBindingAdapterPosition(), view);
        }
    }
}
