package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.Gmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2659Gmb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentFragment f9358a;

    public View$OnClickListenerC2659Gmb(ContentFragment contentFragment) {
        this.f9358a = contentFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6963Vmb c6963Vmb;
        C6963Vmb c6963Vmb2;
        int id = view.getId();
        if (id == R.id.b0g) {
            c6963Vmb = this.f9358a.e;
            if (c6963Vmb.getCount() != 0) {
                c6963Vmb2 = this.f9358a.e;
                c6963Vmb2.open();
                C19705sOa.b(C16047mOa.b("/ShareContent").a("/GiftBox").a());
            }
        } else if (id != R.id.b0i || C9504bdj.a(view)) {
        } else {
            this.f9358a.Gb();
        }
    }
}
