package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;

/* renamed from: com.lenovo.anyshare.Cig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1464Cig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f7536a;
    public final /* synthetic */ LocalReceivedActivity b;

    public C1464Cig(LocalReceivedActivity localReceivedActivity, AbstractC23099xqf abstractC23099xqf) {
        this.b = localReceivedActivity;
        this.f7536a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        LocalReceivedActivity localReceivedActivity = this.b;
        z = localReceivedActivity.W;
        localReceivedActivity.n(z);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.a((AbstractC0959Aqf) this.f7536a);
    }
}
