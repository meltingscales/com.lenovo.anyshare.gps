package com.lenovo.anyshare;

import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22507wsa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppViewModel f28685a;
    public final /* synthetic */ Context b;

    public RunnableC22507wsa(WhatsAppViewModel whatsAppViewModel, Context context) {
        this.f28685a = whatsAppViewModel;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object a2;
        MutableLiveData mutableLiveData;
        MutableLiveData mutableLiveData2;
        int i;
        MutableLiveData mutableLiveData3;
        MutableLiveData mutableLiveData4;
        try {
            Result.a aVar = Result.Companion;
            a2 = C20063ssa.b.c(this.b);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        C22488wqf c22488wqf = (C22488wqf) a2;
        boolean z = false;
        if (c22488wqf != null) {
            C6040Sge.a("WhatsApp-VM", "loadStatus().result");
            mutableLiveData3 = this.f28685a.f19567a;
            PIb.a(mutableLiveData3, c22488wqf);
            mutableLiveData4 = this.f28685a.e;
            PIb.a(mutableLiveData4, Integer.valueOf(c22488wqf.l()));
            z = true;
            i = c22488wqf.l();
        } else {
            WhatsAppViewModel whatsAppViewModel = this.f28685a;
            C6040Sge.a("WhatsApp-VM", "loadStatus().result is null");
            mutableLiveData = whatsAppViewModel.f19567a;
            PIb.a(mutableLiveData, (Object) null);
            mutableLiveData2 = whatsAppViewModel.e;
            PIb.a(mutableLiveData2, 0);
            i = 0;
        }
        C14575jsa.a(this.b, WhatsAppContentPage.STATUS_LIST, z, i);
    }
}
