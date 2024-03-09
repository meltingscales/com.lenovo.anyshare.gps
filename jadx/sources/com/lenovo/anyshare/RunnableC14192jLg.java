package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.hybrid.SKBrowserActivity;

/* renamed from: com.lenovo.anyshare.jLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14192jLg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22451a;
    public final /* synthetic */ SKBrowserActivity.a b;

    public RunnableC14192jLg(SKBrowserActivity.a aVar, String str) {
        this.b = aVar;
        this.f22451a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C24348zsj.c().b(this.f22451a).a((FragmentActivity) SKBrowserActivity.this);
    }
}
