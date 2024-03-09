package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.MusicChildHolder;

/* renamed from: com.lenovo.anyshare.Ukg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC6659Ukg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f15534a;
    public final /* synthetic */ MusicChildHolder b;

    public View$OnLongClickListenerC6659Ukg(MusicChildHolder musicChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = musicChildHolder;
        this.f15534a = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        MusicChildHolder musicChildHolder = this.b;
        musicChildHolder.i.a(view, false, this.f15534a, musicChildHolder.d);
        return true;
    }
}
