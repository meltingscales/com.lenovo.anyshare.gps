package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;

/* renamed from: com.lenovo.anyshare.Mub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4471Mub implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSessionFragment f12101a;

    public RunnableC4471Mub(BaseSessionFragment baseSessionFragment) {
        this.f12101a = baseSessionFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        BaseSessionAdapter baseSessionAdapter = this.f12101a.c;
        if (baseSessionAdapter != null) {
            baseSessionAdapter.notifyDataSetChanged();
        }
    }
}
