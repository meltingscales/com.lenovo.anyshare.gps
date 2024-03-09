package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.MusicItemHolder;

/* renamed from: com.lenovo.anyshare.Wkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC7233Wkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7298Wqf f16415a;
    public final /* synthetic */ MusicItemHolder b;

    public View$OnClickListenerC7233Wkg(MusicItemHolder musicItemHolder, C7298Wqf c7298Wqf) {
        this.b = musicItemHolder;
        this.f16415a = c7298Wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z;
        InterfaceC7790Yja interfaceC7790Yja2;
        ImageView imageView;
        InterfaceC7790Yja interfaceC7790Yja3;
        interfaceC7790Yja = this.b.f23925a;
        if (interfaceC7790Yja != null) {
            z = this.b.b;
            if (z) {
                boolean b = C5427Qcj.b(this.f16415a);
                C5427Qcj.b(this.f16415a, !b);
                imageView = this.b.n;
                imageView.setImageResource(b ? R.drawable.bcz : R.drawable.bd0);
                interfaceC7790Yja3 = this.b.f23925a;
                interfaceC7790Yja3.a(view, !b, this.f16415a);
                return;
            }
            this.f16415a.putExtra("is_played", true);
            interfaceC7790Yja2 = this.b.f23925a;
            interfaceC7790Yja2.a(this.f16415a, null);
        }
    }
}
