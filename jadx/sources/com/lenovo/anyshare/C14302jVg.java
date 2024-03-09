package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.jVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14302jVg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22530a;
    public final /* synthetic */ AbstractView$OnAttachStateChangeListenerC15521lVg b;

    public C14302jVg(AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg, String str) {
        this.b = abstractView$OnAttachStateChangeListenerC15521lVg;
        this.f22530a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.e(this.f22530a);
    }
}
