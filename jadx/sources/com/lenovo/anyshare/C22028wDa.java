package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;

/* renamed from: com.lenovo.anyshare.wDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22028wDa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28271a;
    public final /* synthetic */ HistorySessionFragment b;

    public C22028wDa(HistorySessionFragment historySessionFragment, int i) {
        this.b = historySessionFragment;
        this.f28271a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        SessionHelper sessionHelper;
        View view3;
        view = this.b.q;
        view.setVisibility(8);
        view2 = this.b.r;
        view2.setVisibility(8);
        sessionHelper = this.b.i;
        if (sessionHelper.h.isEmpty()) {
            view3 = this.b.r;
            view3.setVisibility(0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.i(this.f28271a);
    }
}
