package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.history.session.HistorySessionActivity;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.oDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17146oDa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionActivity f24640a;

    public C17146oDa(HistorySessionActivity historySessionActivity) {
        this.f24640a = historySessionActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        BaseFragment baseFragment;
        BaseFragment baseFragment2;
        HistorySessionFragment historySessionFragment;
        HistorySessionFragment historySessionFragment2;
        Button button;
        C6062Sie.d(this.f24640a, "HistoryClearAll");
        baseFragment = this.f24640a.Q;
        if (baseFragment == null) {
            return;
        }
        baseFragment2 = this.f24640a.Q;
        historySessionFragment = this.f24640a.P;
        if (baseFragment2 == historySessionFragment) {
            historySessionFragment2 = this.f24640a.P;
            historySessionFragment2.Gb();
            button = this.f24640a.E;
            button.setEnabled(false);
        }
    }
}
