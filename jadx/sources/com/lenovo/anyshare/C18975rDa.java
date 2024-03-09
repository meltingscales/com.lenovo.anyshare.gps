package com.lenovo.anyshare;

import com.lenovo.anyshare.history.session.HistorySessionActivity;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.rDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18975rDa implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionActivity f25972a;

    public C18975rDa(HistorySessionActivity historySessionActivity) {
        this.f25972a = historySessionActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        HistorySessionFragment historySessionFragment;
        HistorySessionFragment historySessionFragment2;
        if (z) {
            historySessionFragment = this.f25972a.P;
            if (historySessionFragment != null) {
                historySessionFragment2 = this.f25972a.P;
                historySessionFragment2.Db();
            }
        }
    }
}
