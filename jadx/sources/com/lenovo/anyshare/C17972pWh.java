package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.prayerrecorder.widget.RecorderCalendarView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17972pWh implements MLh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderCalendarView f25227a;

    public C17972pWh(RecorderCalendarView recorderCalendarView) {
        this.f25227a = recorderCalendarView;
    }

    @Override // com.lenovo.anyshare.MLh
    public final void a(View view, View view2, ILh iLh) {
        String str;
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(iLh, Progress.DATE);
        str = this.f25227a.f31999a;
        C6040Sge.a(str, "setOnSingleChooseListener(date=" + iLh + ')');
        this.f25227a.a(iLh.f10010a);
        MLh onSingleChooseListener = this.f25227a.getOnSingleChooseListener();
        if (onSingleChooseListener != null) {
            onSingleChooseListener.a(view, view2, iLh);
        }
    }
}
