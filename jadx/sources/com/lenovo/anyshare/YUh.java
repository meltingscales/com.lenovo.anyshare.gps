package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import com.ushareit.muslim.prayerrecorder.widget.RecorderCalendarView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class YUh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f17146a;

    public YUh(RecorderFragment recorderFragment) {
        this.f17146a = recorderFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecorderCalendarView recorderCalendarView;
        recorderCalendarView = this.f17146a.h;
        if (recorderCalendarView != null) {
            recorderCalendarView.b();
        }
    }
}
