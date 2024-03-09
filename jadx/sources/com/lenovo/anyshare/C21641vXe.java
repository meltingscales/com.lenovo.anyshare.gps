package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.progress.CloneProgressAdapter;
import com.ushareit.clone.progress.CloneProgressFragment;

/* renamed from: com.lenovo.anyshare.vXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21641vXe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressFragment f27989a;

    public C21641vXe(CloneProgressFragment cloneProgressFragment) {
        this.f27989a = cloneProgressFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        CloneProgressAdapter cloneProgressAdapter;
        CloneProgressAdapter cloneProgressAdapter2;
        this.f27989a.n(false);
        view = this.f27989a.f;
        view.setVisibility(8);
        cloneProgressAdapter = this.f27989a.h;
        if (cloneProgressAdapter != null) {
            cloneProgressAdapter2 = this.f27989a.h;
            cloneProgressAdapter2.e(this.f27989a.c ? EXe.f().g : EXe.f().f);
        }
    }
}
