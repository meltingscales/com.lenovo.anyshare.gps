package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.dialog.list.CountdownRadioDialogFragment;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.lNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15428lNb extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CountdownRadioDialogFragment.b f23342a;

    public C15428lNb(CountdownRadioDialogFragment.b bVar) {
        this.f23342a = bVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C8356_ie.c(new C14818kNb(this));
    }
}
