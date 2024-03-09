package com.ushareit.filemanager.main.music.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C2132Eqg;
import com.lenovo.anyshare.View$OnClickListenerC1842Dqg;
import com.ushareit.base.holder.BaseFooterHolder;

/* loaded from: classes7.dex */
public class PlaylistAddFooterHolder extends BaseFooterHolder {

    /* renamed from: a  reason: collision with root package name */
    public View.OnClickListener f31599a;
    public a b;

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public PlaylistAddFooterHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.f31599a = new View$OnClickListenerC1842Dqg(this);
        C2132Eqg.a(this.itemView, this.f31599a);
    }

    @Override // com.ushareit.base.holder.BaseFooterHolder
    public void b(int i) {
    }
}
