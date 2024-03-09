package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.document.DocumentListHolder2;

/* renamed from: com.lenovo.anyshare.w_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22285w_f extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f28463a;
    public final /* synthetic */ C22896x_f b;

    public C22285w_f(C22896x_f c22896x_f, Boolean bool) {
        this.b = c22896x_f;
        this.f28463a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (DocumentListHolder2.d(this.b.f28976a) != null) {
            View d = DocumentListHolder2.d(this.b.f28976a);
            Boolean bool = this.f28463a;
            d.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
