package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.prayerrecorder.holder.RecorderHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class BVh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderHolder f6937a;

    public BVh(RecorderHolder recorderHolder) {
        this.f6937a = recorderHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view, 300)) {
            return;
        }
        Context a2 = RecorderHolder.a(this.f6937a);
        if (!(a2 instanceof BaseActivity)) {
            a2 = null;
        }
        BaseActivity baseActivity = (BaseActivity) a2;
        if (baseActivity != null) {
            RecorderHolder.a(this.f6937a, baseActivity, new AVh(this));
        }
    }
}
