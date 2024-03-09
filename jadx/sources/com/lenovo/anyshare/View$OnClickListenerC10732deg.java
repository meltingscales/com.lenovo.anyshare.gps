package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicChildHolder;

/* renamed from: com.lenovo.anyshare.deg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10732deg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicChildHolder f19941a;

    public View$OnClickListenerC10732deg(MusicChildHolder musicChildHolder) {
        this.f19941a = musicChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        C7298Wqf c7298Wqf;
        aVar = this.f19941a.r;
        if (aVar != null) {
            aVar2 = this.f19941a.r;
            c7298Wqf = this.f19941a.o;
            aVar2.a(view, c7298Wqf, this.f19941a.getAdapterPosition());
        }
    }
}
