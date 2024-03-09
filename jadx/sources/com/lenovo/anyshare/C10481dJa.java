package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;

/* renamed from: com.lenovo.anyshare.dJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10481dJa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DJa f19735a;
    public final /* synthetic */ PlayHistoryFragment b;

    public C10481dJa(PlayHistoryFragment playHistoryFragment, DJa dJa) {
        this.b = playHistoryFragment;
        this.f19735a = dJa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.r(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.b(this.f19735a);
    }
}
