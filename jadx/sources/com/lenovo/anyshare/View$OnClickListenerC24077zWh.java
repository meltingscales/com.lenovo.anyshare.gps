package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.widget.RecorderSimpleCalendarView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC24077zWh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderSimpleCalendarView f29833a;

    public View$OnClickListenerC24077zWh(RecorderSimpleCalendarView recorderSimpleCalendarView) {
        this.f29833a = recorderSimpleCalendarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f29833a.getOnClickArrowListener().invoke();
    }
}
