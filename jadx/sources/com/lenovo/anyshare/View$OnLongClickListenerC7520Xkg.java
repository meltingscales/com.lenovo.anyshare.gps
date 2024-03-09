package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.MusicItemHolder;

/* renamed from: com.lenovo.anyshare.Xkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC7520Xkg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7298Wqf f16850a;
    public final /* synthetic */ MusicItemHolder b;

    public View$OnLongClickListenerC7520Xkg(MusicItemHolder musicItemHolder, C7298Wqf c7298Wqf) {
        this.b = musicItemHolder;
        this.f16850a = c7298Wqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z;
        InterfaceC7790Yja interfaceC7790Yja2;
        ImageView imageView;
        InterfaceC7790Yja interfaceC7790Yja3;
        boolean z2;
        InterfaceC7790Yja interfaceC7790Yja4;
        interfaceC7790Yja = this.b.f23925a;
        if (interfaceC7790Yja != null) {
            z = this.b.b;
            if (z) {
                z2 = this.b.e;
                if (z2) {
                    interfaceC7790Yja4 = this.b.f23925a;
                    interfaceC7790Yja4.a(this.f16850a, null);
                }
            }
            interfaceC7790Yja2 = this.b.f23925a;
            interfaceC7790Yja2.a();
            C5427Qcj.b(this.f16850a, true);
            imageView = this.b.n;
            imageView.setImageResource(R.drawable.bd0);
            interfaceC7790Yja3 = this.b.f23925a;
            interfaceC7790Yja3.a(view, true, (AbstractC0959Aqf) this.f16850a);
        }
        return true;
    }
}
