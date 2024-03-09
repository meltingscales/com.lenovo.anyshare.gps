package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;

/* loaded from: classes6.dex */
public class NBd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f12157a;
    public final /* synthetic */ QBd b;

    public NBd(QBd qBd, Activity activity) {
        this.b = qBd;
        this.f12157a = activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12157a.finish();
    }
}
