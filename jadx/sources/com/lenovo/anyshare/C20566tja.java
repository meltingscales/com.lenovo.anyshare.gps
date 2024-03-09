package com.lenovo.anyshare;

import com.lenovo.anyshare.content.app.AppView2;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.tja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20566tja implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppView2 f27218a;

    public C20566tja(AppView2 appView2) {
        this.f27218a = appView2;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        return (int) ((abstractC23099xqf2.getLongExtra(C23111xrf.c, 0L) / 1000) - (abstractC23099xqf.getLongExtra(C23111xrf.c, 0L) / 1000));
    }
}
