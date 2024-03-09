package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.hybrid.ui.deprecated.BrowserActivity;

/* renamed from: com.lenovo.anyshare.bPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9334bPg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18873a;
    public final /* synthetic */ BrowserActivity.a b;

    public RunnableC9334bPg(BrowserActivity.a aVar, String str) {
        this.b = aVar;
        this.f18873a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C24348zsj.c().b(this.f18873a).a((FragmentActivity) BrowserActivity.this);
    }
}
