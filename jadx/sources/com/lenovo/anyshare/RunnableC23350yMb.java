package com.lenovo.anyshare;

import android.content.res.Resources;
import android.widget.Button;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog;

/* renamed from: com.lenovo.anyshare.yMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23350yMb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AgreeMentUpdateDialog f29312a;

    public RunnableC23350yMb(AgreeMentUpdateDialog agreeMentUpdateDialog) {
        this.f29312a = agreeMentUpdateDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        AgreeMentUpdateDialog.a aVar;
        Button button;
        long j;
        Button button2;
        long j2;
        String valueOf;
        long j3;
        aVar = this.f29312a.mState;
        if (aVar == AgreeMentUpdateDialog.a.PAUSE) {
            return;
        }
        button = this.f29312a.q;
        if (button != null) {
            button2 = this.f29312a.q;
            Resources resources = this.f29312a.getResources();
            Object[] objArr = new Object[1];
            j2 = this.f29312a.r;
            if (j2 > 0) {
                j3 = this.f29312a.r;
                valueOf = String.valueOf(j3);
            } else {
                valueOf = String.valueOf(0);
            }
            objArr[0] = valueOf;
            button2.setText(resources.getString(R.string.ad8, objArr));
        }
        AgreeMentUpdateDialog.a(this.f29312a, 1L);
        j = this.f29312a.r;
        if (j > 0) {
            this.f29312a.Ob();
        } else {
            this.f29312a.Lb();
        }
    }
}
