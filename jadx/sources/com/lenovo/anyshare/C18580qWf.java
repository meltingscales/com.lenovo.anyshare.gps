package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.explorer.app.holder.AppReceivedHolder;

/* renamed from: com.lenovo.anyshare.qWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18580qWf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f25682a;
    public final /* synthetic */ C19188rWf b;

    public C18580qWf(C19188rWf c19188rWf, Boolean bool) {
        this.b = c19188rWf;
        this.f25682a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (AppReceivedHolder.c(this.b.f26123a) != null) {
            View c = AppReceivedHolder.c(this.b.f26123a);
            Boolean bool = this.f25682a;
            c.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
