package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerquran.holder.VerseHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC13070hUh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseHolder f21629a;

    public View$OnClickListenerC13070hUh(VerseHolder verseHolder) {
        this.f21629a = verseHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VerseHolder verseHolder;
        InterfaceC11422ele<T> interfaceC11422ele;
        if (C8296_cj.a(view) || (interfaceC11422ele = (verseHolder = this.f21629a).mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(verseHolder, 2);
    }
}
