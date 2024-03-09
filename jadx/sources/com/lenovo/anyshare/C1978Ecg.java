package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.search.adapter.FileSearchResultHolder;

/* renamed from: com.lenovo.anyshare.Ecg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1978Ecg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f8402a;
    public final /* synthetic */ C2266Fcg b;

    public C1978Ecg(C2266Fcg c2266Fcg, Boolean bool) {
        this.b = c2266Fcg;
        this.f8402a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (FileSearchResultHolder.c(this.b.f8834a) != null) {
            View c = FileSearchResultHolder.c(this.b.f8834a);
            Boolean bool = this.f8402a;
            c.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
