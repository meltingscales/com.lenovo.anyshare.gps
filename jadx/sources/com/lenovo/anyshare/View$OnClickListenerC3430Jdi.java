package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quransearch.holder.VerseHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC3430Jdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseHolder f10599a;

    public View$OnClickListenerC3430Jdi(VerseHolder verseHolder) {
        this.f10599a = verseHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VerseHolder verseHolder = this.f10599a;
        InterfaceC11422ele<T> interfaceC11422ele = verseHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(verseHolder, 0);
        }
    }
}
