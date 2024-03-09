package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.prayerrecorder.widget.RecorderSimpleCalendarView;

/* renamed from: com.lenovo.anyshare.wWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22244wWh implements MLh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderSimpleCalendarView f28432a;

    public C22244wWh(RecorderSimpleCalendarView recorderSimpleCalendarView) {
        this.f28432a = recorderSimpleCalendarView;
    }

    @Override // com.lenovo.anyshare.MLh
    public void a(View view, View view2, ILh iLh) {
        String str;
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(iLh, Progress.DATE);
        str = this.f28432a.f32001a;
        C6040Sge.a(str, "setOnSingleChooseListener(date=" + iLh + ')');
        this.f28432a.a(iLh.f10010a);
        MLh onSingleChooseListener = this.f28432a.getOnSingleChooseListener();
        if (onSingleChooseListener != null) {
            onSingleChooseListener.a(view, view2, iLh);
        }
    }
}
