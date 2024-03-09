package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.eah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC11294eah implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11904fah f20372a;

    public RunnableC11294eah(C11904fah c11904fah) {
        this.f20372a = c11904fah;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        TextView textView;
        viewGroup = this.f20372a.f20797a.g;
        if (viewGroup != null) {
            C9478bbh.d(viewGroup);
        }
        textView = this.f20372a.f20797a.e;
        if (textView != null) {
            C9478bbh.b(textView);
        }
    }
}
