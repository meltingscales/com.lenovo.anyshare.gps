package com.lenovo.anyshare;

import com.google.android.gms.tasks.OnFailureListener;

/* renamed from: com.lenovo.anyshare.jZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14346jZg implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC14955kZg f22560a;

    public C14346jZg(RunnableC14955kZg runnableC14955kZg) {
        this.f22560a = runnableC14955kZg;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        C6040Sge.a(C15565lZg.a(), "SMSRetriever failed to start");
    }
}
