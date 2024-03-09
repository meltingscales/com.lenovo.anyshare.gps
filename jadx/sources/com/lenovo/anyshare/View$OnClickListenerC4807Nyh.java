package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.musicplayer.settings.holder.MusicSettingSleepTimerHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC4807Nyh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingSleepTimerHolder f12571a;

    public View$OnClickListenerC4807Nyh(MusicSettingSleepTimerHolder musicSettingSleepTimerHolder) {
        this.f12571a = musicSettingSleepTimerHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MusicSettingSleepTimerHolder musicSettingSleepTimerHolder = this.f12571a;
        Context context = musicSettingSleepTimerHolder.e.getContext();
        C11440emk.d(context, "parent.context");
        musicSettingSleepTimerHolder.a(context, this.f12571a.d);
    }
}
