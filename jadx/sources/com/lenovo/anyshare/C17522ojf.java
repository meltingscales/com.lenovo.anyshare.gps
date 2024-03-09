package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.ojf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17522ojf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24918a;
    public final /* synthetic */ View$OnClickListenerC19960sjf b;

    public C17522ojf(View$OnClickListenerC19960sjf view$OnClickListenerC19960sjf, String str) {
        this.b = view$OnClickListenerC19960sjf;
        this.f24918a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        LLd.a().g(this.f24918a);
    }
}
