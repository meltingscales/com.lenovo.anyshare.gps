package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.task.LocalInitTask;

/* renamed from: com.lenovo.anyshare.Nhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4621Nhi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalInitTask f12427a;

    public C4621Nhi(LocalInitTask localInitTask) {
        this.f12427a = localInitTask;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            MuslimDatabase.a().b().e();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f12427a.o();
    }
}
