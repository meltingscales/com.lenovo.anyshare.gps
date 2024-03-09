package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import com.google.android.gms.tasks.Task;

/* renamed from: com.lenovo.anyshare.kZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14955kZg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f22995a;

    public RunnableC14955kZg(Context context) {
        this.f22995a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        Task<Void> startSmsRetriever = SmsRetriever.getClient(this.f22995a).startSmsRetriever();
        startSmsRetriever.addOnSuccessListener(new C13735iZg(this));
        startSmsRetriever.addOnFailureListener(new C14346jZg(this));
    }
}
