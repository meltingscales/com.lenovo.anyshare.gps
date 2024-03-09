package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.wmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22436wmb implements BaseRequestObbPermissionDlg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28627a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ContentFragment c;

    public C22436wmb(ContentFragment contentFragment, int i, String str) {
        this.c = contentFragment;
        this.f28627a = i;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg.a
    public void a() {
        Context context;
        Context context2;
        Context context3;
        Context context4;
        Context context5;
        int i = this.f28627a;
        if (i == 1) {
            context = this.c.mContext;
            DocumentPermissionUtils.a((Activity) context, this.b, 35, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 2) {
            context2 = this.c.mContext;
            DocumentPermissionUtils.a((Activity) context2, this.b, 34, DocumentPermissionUtils.DocumentPermissionType.OBB);
        } else if (i == 3) {
            context3 = this.c.mContext;
            DocumentPermissionUtils.a((Activity) context3, this.b, 33, DocumentPermissionUtils.DocumentPermissionType.DATA);
        } else if (i == 4) {
            context4 = this.c.mContext;
            DocumentPermissionUtils.a((Activity) context4, this.b, 41, DocumentPermissionUtils.DocumentPermissionType.DATA);
        } else if (i != 5) {
        } else {
            context5 = this.c.mContext;
            DocumentPermissionUtils.a((Activity) context5, this.b, 48, DocumentPermissionUtils.DocumentPermissionType.OBB);
        }
    }

    @Override // com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg.a
    public void onCancel() {
        this.c.Eb();
    }
}
