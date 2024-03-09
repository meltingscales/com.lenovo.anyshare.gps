package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quransearch.holder.ChapterHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC1109Bdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChapterHolder f7028a;
    public final /* synthetic */ ChapterData b;

    public View$OnClickListenerC1109Bdi(ChapterHolder chapterHolder, ChapterData chapterData) {
        this.f7028a = chapterHolder;
        this.b = chapterData;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ChapterHolder chapterHolder = this.f7028a;
        InterfaceC11422ele<T> interfaceC11422ele = chapterHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(chapterHolder, chapterHolder.getLayoutPosition(), this.b, 0);
        }
    }
}
