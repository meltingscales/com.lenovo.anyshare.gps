package com.ushareit.filemanager.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17393oZf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6141Spg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;

/* loaded from: classes7.dex */
public class MusicRingtoneHolder extends BaseHistoryHolder {
    public final String j;
    public Context k;
    public FrameLayout l;

    public MusicRingtoneHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.af9, viewGroup, false), false);
        this.j = C16047mOa.b("/Local/Manager").a("/Ringtone").a("").a();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.l = (FrameLayout) view.findViewById(R.id.b9p);
        C6141Spg.a(getContext(), this.f, new C17393oZf(this));
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C6040Sge.d("FilesMoreHolder", "onUnbindViewHolder");
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
    }
}
