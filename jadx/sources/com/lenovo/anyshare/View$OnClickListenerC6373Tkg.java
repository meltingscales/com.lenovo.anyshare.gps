package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.MusicChildHolder;

/* renamed from: com.lenovo.anyshare.Tkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6373Tkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f15086a;
    public final /* synthetic */ MusicChildHolder b;

    public View$OnClickListenerC6373Tkg(MusicChildHolder musicChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = musicChildHolder;
        this.f15086a = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MusicChildHolder musicChildHolder = this.b;
        if (musicChildHolder.h) {
            if (musicChildHolder.i != null) {
                boolean z = !C5427Qcj.b(this.f15086a);
                MusicChildHolder musicChildHolder2 = this.b;
                musicChildHolder2.i.a(view, z, false, this.f15086a, musicChildHolder2.d);
                return;
            }
            return;
        }
        musicChildHolder.i.a(this.f15086a, musicChildHolder.d);
        this.b.a(this.f15086a, "content");
    }
}
