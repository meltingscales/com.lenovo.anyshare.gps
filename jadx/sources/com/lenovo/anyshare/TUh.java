package com.lenovo.anyshare;

import android.view.View;
import com.google.gson.Gson;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;

/* loaded from: classes8.dex */
public final class TUh implements MLh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f14933a;

    public TUh(RecorderFragment recorderFragment) {
        this.f14933a = recorderFragment;
    }

    @Override // com.lenovo.anyshare.MLh
    public void a(View view, View view2, ILh iLh) {
        String str;
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(iLh, Progress.DATE);
        str = this.f14933a.f31988a;
        C6040Sge.d(str, "=======setOnSingleChooseListener1(date=" + new Gson().toJson(iLh) + ')');
        int[] iArr = iLh.f10010a;
        RecorderFragment recorderFragment = this.f14933a;
        C11440emk.d(iArr, "solarArray");
        recorderFragment.t = iArr;
        this.f14933a.a(iArr[0], iArr[1], iArr[2]);
        this.f14933a.a(iArr);
    }
}