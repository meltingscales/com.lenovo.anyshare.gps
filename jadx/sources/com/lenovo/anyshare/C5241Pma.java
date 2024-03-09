package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.permission.RequestObbOrDataPermissionDlg;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Pma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5241Pma extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f13361a = null;
    public final /* synthetic */ RequestObbOrDataPermissionDlg b;

    public C5241Pma(RequestObbOrDataPermissionDlg requestObbOrDataPermissionDlg) {
        this.b = requestObbOrDataPermissionDlg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        if (this.f13361a != null) {
            imageView = this.b.t;
            imageView.setImageBitmap(this.f13361a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        Context context = ObjectStore.getContext();
        str = this.b.w;
        this.f13361a = C2718Grf.c(context, str);
    }
}
