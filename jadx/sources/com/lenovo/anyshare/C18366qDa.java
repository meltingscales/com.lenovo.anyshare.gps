package com.lenovo.anyshare;

import com.lenovo.anyshare.history.session.HistorySessionActivity;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.qDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18366qDa implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionActivity f25531a;

    public C18366qDa(HistorySessionActivity historySessionActivity) {
        this.f25531a = historySessionActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        HistorySessionFragment historySessionFragment;
        HistorySessionFragment historySessionFragment2;
        if (z) {
            historySessionFragment = this.f25531a.P;
            if (historySessionFragment != null) {
                historySessionFragment2 = this.f25531a.P;
                historySessionFragment2.Db();
            }
        }
    }
}
