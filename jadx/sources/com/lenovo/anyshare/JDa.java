package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.util.DocumentPermissionUtils;

/* loaded from: classes5.dex */
public class JDa implements BaseRequestObbPermissionDlg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10376a;
    public final /* synthetic */ String b;
    public final /* synthetic */ HistorySessionFragment c;

    public JDa(HistorySessionFragment historySessionFragment, int i, String str) {
        this.c = historySessionFragment;
        this.f10376a = i;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg.a
    public void a() {
        Context context;
        Context context2;
        Context context3;
        int i = this.f10376a;
        if (i == 1) {
            context = ((BaseSessionFragment) this.c).mContext;
            DocumentPermissionUtils.a((Activity) context, this.b, 39, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 2) {
            context2 = ((BaseSessionFragment) this.c).mContext;
            DocumentPermissionUtils.a((Activity) context2, this.b, 38, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i != 3) {
        } else {
            context3 = ((BaseSessionFragment) this.c).mContext;
            DocumentPermissionUtils.a((Activity) context3, this.b, 37, DocumentPermissionUtils.DocumentPermissionType.DATA);
        }
    }

    @Override // com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg.a
    public void onCancel() {
    }
}
