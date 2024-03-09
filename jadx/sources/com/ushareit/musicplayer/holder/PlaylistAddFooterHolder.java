package com.ushareit.musicplayer.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C24394zwh;
import com.lenovo.anyshare.View$OnClickListenerC23784ywh;
import com.ushareit.base.holder.BaseFooterHolder;

/* loaded from: classes8.dex */
public class PlaylistAddFooterHolder extends BaseFooterHolder {

    /* renamed from: a  reason: collision with root package name */
    public View.OnClickListener f31860a;
    public a b;

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public PlaylistAddFooterHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.f31860a = new View$OnClickListenerC23784ywh(this);
        C24394zwh.a(this.itemView, this.f31860a);
    }

    @Override // com.ushareit.base.holder.BaseFooterHolder
    public void b(int i) {
    }
}
