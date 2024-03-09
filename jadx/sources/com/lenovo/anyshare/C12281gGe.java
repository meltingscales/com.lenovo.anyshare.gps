package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fast.CleanFastFeedView;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;

/* renamed from: com.lenovo.anyshare.gGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12281gGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HEe f21086a;
    public final /* synthetic */ C12913hGe b;

    public C12281gGe(C12913hGe c12913hGe, HEe hEe) {
        this.b = c12913hGe;
        this.f21086a = hEe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanFastFragment cleanFastFragment = this.b.f21521a;
        CleanFastFeedView cleanFastFeedView = cleanFastFragment.h;
        if (cleanFastFeedView != null) {
            cleanFastFeedView.a(cleanFastFragment.i, this.f21086a);
        }
    }
}
