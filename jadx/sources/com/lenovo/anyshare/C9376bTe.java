package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.vip.CleanVipFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9376bTe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C15497lTe> f18907a = new ArrayList();
    public final /* synthetic */ CleanVipFragment b;

    public C9376bTe(CleanVipFragment cleanVipFragment) {
        this.b = cleanVipFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.g(this.f18907a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f18907a = C14278jTe.d.i();
    }
}
