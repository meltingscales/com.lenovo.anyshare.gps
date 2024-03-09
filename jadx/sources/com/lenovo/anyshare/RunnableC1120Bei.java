package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C4875Oei;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.rule.PronunciationRuleSettingActivity;

/* renamed from: com.lenovo.anyshare.Bei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1120Bei implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f7038a;
    public final /* synthetic */ PronunciationRuleSettingActivity b;

    public RunnableC1120Bei(PronunciationRuleSettingActivity pronunciationRuleSettingActivity, View view) {
        this.b = pronunciationRuleSettingActivity;
        this.f7038a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        int[] iArr = new int[2];
        this.f7038a.getLocationOnScreen(iArr);
        C4875Oei a2 = new C4875Oei.a(ObjectStore.getContext()).b(0).a(new C0830Aei(this)).a();
        a2.showAtLocation(this.f7038a, 0, 38, (iArr[1] - a2.c) - 50);
    }
}
