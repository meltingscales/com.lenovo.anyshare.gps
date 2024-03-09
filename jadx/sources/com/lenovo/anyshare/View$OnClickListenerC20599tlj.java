package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.video.list.holder.BaseRelativeVideoViewHolder;

/* renamed from: com.lenovo.anyshare.tlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20599tlj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC6122Snj f27239a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ BaseRelativeVideoViewHolder d;

    public View$OnClickListenerC20599tlj(BaseRelativeVideoViewHolder baseRelativeVideoViewHolder, InterfaceC6122Snj interfaceC6122Snj, Object obj, int i) {
        this.d = baseRelativeVideoViewHolder;
        this.f27239a = interfaceC6122Snj;
        this.b = obj;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f27239a.a(this.d.itemView, this.b, this.c);
    }
}
