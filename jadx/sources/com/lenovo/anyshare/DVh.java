package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.holder.RecorderMetalHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class DVh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderMetalHolder f7861a;

    public DVh(RecorderMetalHolder recorderMetalHolder) {
        this.f7861a = recorderMetalHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecorderMetalHolder recorderMetalHolder = this.f7861a;
        InterfaceC11422ele<T> interfaceC11422ele = recorderMetalHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(recorderMetalHolder, 1024);
        }
    }
}
