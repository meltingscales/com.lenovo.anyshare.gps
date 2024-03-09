package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.guide.GuideActToastNewHelper;

/* renamed from: com.lenovo.anyshare.mEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15943mEg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, Boolean> f23712a;
    public final /* synthetic */ RunnableC16553nEg b;

    public C15943mEg(RunnableC16553nEg runnableC16553nEg) {
        this.b = runnableC16553nEg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GuideActToastNewHelper guideActToastNewHelper;
        GuideActToastNewHelper guideActToastNewHelper2;
        boolean z = ((Boolean) this.f23712a.first).booleanValue() || ((Boolean) this.f23712a.second).booleanValue();
        guideActToastNewHelper = this.b.f24201a.i;
        if (guideActToastNewHelper == null) {
            return;
        }
        guideActToastNewHelper2 = this.b.f24201a.i;
        guideActToastNewHelper2.a(z, new C14724kEg(this), new C15334lEg(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f23712a = NetUtils.b(ObjectStore.getContext());
    }
}
