package com.lenovo.anyshare;

import com.ushareit.cleanit.local.ProgressCustomDialogFragment;
import java.util.TimerTask;

/* loaded from: classes7.dex */
public class VMe extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressCustomDialogFragment f15766a;

    public VMe(ProgressCustomDialogFragment progressCustomDialogFragment) {
        this.f15766a = progressCustomDialogFragment;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C8356_ie.a(new UMe(this));
    }
}
