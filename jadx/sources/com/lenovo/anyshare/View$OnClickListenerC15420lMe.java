package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.CommonMusicAdapter;
import com.ushareit.cleanit.local.MusicChildHolder;

/* renamed from: com.lenovo.anyshare.lMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15420lMe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicChildHolder f23338a;

    public View$OnClickListenerC15420lMe(MusicChildHolder musicChildHolder) {
        this.f23338a = musicChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        C7298Wqf c7298Wqf;
        aVar = this.f23338a.s;
        if (aVar != null) {
            aVar2 = this.f23338a.s;
            c7298Wqf = this.f23338a.p;
            aVar2.a(view, c7298Wqf, this.f23338a.getAdapterPosition());
        }
    }
}
