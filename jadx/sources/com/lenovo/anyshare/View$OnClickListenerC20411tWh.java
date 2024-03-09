package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.widget.RecorderCalendarView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC20411tWh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderCalendarView f27103a;

    public View$OnClickListenerC20411tWh(RecorderCalendarView recorderCalendarView) {
        this.f27103a = recorderCalendarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f27103a.getOnClickArrowListener().invoke();
    }
}
