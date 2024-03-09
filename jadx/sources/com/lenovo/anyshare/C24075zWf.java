package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.explorer.app.holder.FileAppHolder;

/* renamed from: com.lenovo.anyshare.zWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24075zWf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f29832a;
    public final /* synthetic */ AWf b;

    public C24075zWf(AWf aWf, Boolean bool) {
        this.b = aWf;
        this.f29832a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (FileAppHolder.c(this.b.f6523a) != null) {
            View c = FileAppHolder.c(this.b.f6523a);
            Boolean bool = this.f29832a;
            c.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
