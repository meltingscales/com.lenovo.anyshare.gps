package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fast.CleanFastFeedView;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;

/* renamed from: com.lenovo.anyshare.rGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19012rGe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20843uGe f26001a;

    public C19012rGe(C20843uGe c20843uGe) {
        this.f26001a = c20843uGe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26001a.f27408a.a(CleanFastStatus.CLEANED, 0L, true, true);
        CleanFastFeedView cleanFastFeedView = this.f26001a.f27408a.h;
        if (cleanFastFeedView != null) {
            cleanFastFeedView.f();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Thread.sleep(4000L);
    }
}
