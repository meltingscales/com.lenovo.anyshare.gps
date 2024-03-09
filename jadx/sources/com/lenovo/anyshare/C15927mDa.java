package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.history.session.HistorySessionActivity;
import com.lenovo.anyshare.history.session.HistorySessionFragment;

/* renamed from: com.lenovo.anyshare.mDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15927mDa implements HistorySessionFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Button f23698a;
    public final /* synthetic */ HistorySessionActivity b;

    public C15927mDa(HistorySessionActivity historySessionActivity, Button button) {
        this.b = historySessionActivity;
        this.f23698a = button;
    }

    @Override // com.lenovo.anyshare.history.session.HistorySessionFragment.a
    public void a(boolean z) {
        this.f23698a.setEnabled(z);
    }
}
