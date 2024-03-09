package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.MusicChildHolder;

/* renamed from: com.lenovo.anyshare.Skg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6086Skg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicChildHolder f14652a;

    public View$OnClickListenerC6086Skg(MusicChildHolder musicChildHolder) {
        this.f14652a = musicChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MusicChildHolder musicChildHolder = this.f14652a;
        if (musicChildHolder.h) {
            if (musicChildHolder.i != null) {
                boolean z = !C5427Qcj.b(musicChildHolder.e);
                MusicChildHolder musicChildHolder2 = this.f14652a;
                musicChildHolder2.i.a(view, z, false, musicChildHolder2.e, musicChildHolder2.d);
                return;
            }
            return;
        }
        musicChildHolder.i.a(musicChildHolder.e, musicChildHolder.d);
        MusicChildHolder musicChildHolder3 = this.f14652a;
        musicChildHolder3.a((AbstractC23099xqf) musicChildHolder3.e, "button");
    }
}
