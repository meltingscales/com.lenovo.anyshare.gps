package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.dah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC10685dah implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11904fah f19898a;

    public RunnableC10685dah(C11904fah c11904fah) {
        this.f19898a = c11904fah;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        TextView textView;
        viewGroup = this.f19898a.f20797a.g;
        if (viewGroup != null) {
            C9478bbh.b(viewGroup);
        }
        textView = this.f19898a.f20797a.e;
        if (textView != null) {
            C9478bbh.d(textView);
        }
    }
}
