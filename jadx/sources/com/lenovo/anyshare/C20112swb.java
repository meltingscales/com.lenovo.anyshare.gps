package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.swb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20112swb implements BaseRequestObbPermissionDlg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f26896a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ProgressIMFragment c;

    public C20112swb(ProgressIMFragment progressIMFragment, int i, String str) {
        this.c = progressIMFragment;
        this.f26896a = i;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg.a
    public void a() {
        int i = this.f26896a;
        if (i == 1) {
            DocumentPermissionUtils.a((Activity) ((BaseSessionFragment) this.c).mContext, this.b, 39, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 2) {
            DocumentPermissionUtils.a((Activity) ((BaseSessionFragment) this.c).mContext, this.b, 38, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i != 3) {
        } else {
            DocumentPermissionUtils.a((Activity) ((BaseSessionFragment) this.c).mContext, this.b, 37, DocumentPermissionUtils.DocumentPermissionType.DATA);
        }
    }

    @Override // com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg.a
    public void onCancel() {
    }
}
