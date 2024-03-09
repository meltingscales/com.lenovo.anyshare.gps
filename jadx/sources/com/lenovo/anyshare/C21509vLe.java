package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.FilesView;

/* renamed from: com.lenovo.anyshare.vLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21509vLe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f27903a;
    public final /* synthetic */ FilesView b;

    public C21509vLe(FilesView filesView, boolean z) {
        this.b = filesView;
        this.f27903a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.b.t;
        view.setVisibility(this.f27903a ? 8 : 0);
    }
}
