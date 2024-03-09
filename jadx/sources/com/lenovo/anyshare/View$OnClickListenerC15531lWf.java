package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.explorer.app.holder.AppContainerHolder;

/* renamed from: com.lenovo.anyshare.lWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15531lWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f23421a;
    public final /* synthetic */ AppContainerHolder b;

    public View$OnClickListenerC15531lWf(AppContainerHolder appContainerHolder, C22488wqf c22488wqf) {
        this.b = appContainerHolder;
        this.f23421a = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z;
        boolean a2;
        ImageView imageView;
        InterfaceC7790Yja interfaceC7790Yja2;
        interfaceC7790Yja = this.b.f31521a;
        if (interfaceC7790Yja != null) {
            z = this.b.b;
            if (z) {
                a2 = this.b.a(this.f23421a);
                imageView = this.b.g;
                imageView.setImageResource(!a2 ? this.b.b(this.f23421a.getContentType()) : R.drawable.bcz);
                interfaceC7790Yja2 = this.b.f31521a;
                interfaceC7790Yja2.a(view, !a2, this.f23421a);
            }
        }
    }
}
