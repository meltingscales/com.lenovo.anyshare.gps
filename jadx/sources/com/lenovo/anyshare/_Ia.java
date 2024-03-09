package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;
import com.lenovo.anyshare.main.history.adapter.PlayHistoryAdapter;

/* loaded from: classes5.dex */
public class _Ia implements InterfaceC10537dOb<BJa> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayHistoryFragment f17913a;

    public _Ia(PlayHistoryFragment playHistoryFragment) {
        this.f17913a = playHistoryFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public int a() {
        return 2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public BJa a(View view) {
        return new BJa(view);
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(BJa bJa, int i) {
        PlayHistoryAdapter playHistoryAdapter;
        boolean z;
        playHistoryAdapter = this.f17913a.i;
        CJa cJa = (CJa) playHistoryAdapter.g(i);
        if (cJa == null) {
            return;
        }
        z = this.f17913a.f;
        bJa.g = z;
        bJa.a(cJa, i, false);
        ZIa.a(bJa.d, new YIa(this, bJa, i));
    }
}
