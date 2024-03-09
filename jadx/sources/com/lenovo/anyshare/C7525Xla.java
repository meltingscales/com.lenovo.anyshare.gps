package com.lenovo.anyshare;

import android.view.View;
import android.widget.ListView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.file.FilesView;

/* renamed from: com.lenovo.anyshare.Xla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7525Xla extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16853a;
    public final /* synthetic */ FilesView b;

    public C7525Xla(FilesView filesView, boolean z) {
        this.b = filesView;
        this.f16853a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        ListView listView;
        view = this.b.w;
        listView = this.b.v;
        view.setVisibility((listView.getVisibility() == 0 && this.f16853a) ? 8 : 0);
    }
}
