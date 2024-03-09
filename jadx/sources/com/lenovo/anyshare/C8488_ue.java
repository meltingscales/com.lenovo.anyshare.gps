package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ccm.CommandWrapperActivity;

/* renamed from: com.lenovo.anyshare._ue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8488_ue extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f18238a;
    public final /* synthetic */ CommandWrapperActivity b;

    public C8488_ue(CommandWrapperActivity commandWrapperActivity, Intent intent) {
        this.b = commandWrapperActivity;
        this.f18238a = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.c(this.f18238a);
    }
}
