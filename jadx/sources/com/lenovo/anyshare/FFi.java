package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ringtone.base.BaseRVAdapter;
import com.ushareit.ringtone.music.holder.MusicHolder;

/* loaded from: classes8.dex */
public class FFi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicHolder f8636a;

    public FFi(MusicHolder musicHolder) {
        this.f8636a = musicHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseRVAdapter.b bVar;
        BaseRVAdapter.b bVar2;
        bVar = this.f8636a.c;
        if (bVar != null) {
            bVar2 = this.f8636a.c;
            MusicHolder musicHolder = this.f8636a;
            bVar2.a(musicHolder, view, musicHolder.getBindingAdapterPosition(), 1);
        }
    }
}
