package com.lenovo.anyshare;

import com.lenovo.anyshare.share.user.BaseUserFragment;

/* renamed from: com.lenovo.anyshare.yCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23240yCb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUserFragment f29239a;

    public RunnableC23240yCb(BaseUserFragment baseUserFragment) {
        this.f29239a = baseUserFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C10964dya.a()) {
            BaseUserFragment.a.a(this.f29239a.mContext);
        }
    }
}
