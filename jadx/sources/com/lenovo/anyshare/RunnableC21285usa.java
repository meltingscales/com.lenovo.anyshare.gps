package com.lenovo.anyshare;

import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.usa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC21285usa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppViewModel f27725a;
    public final /* synthetic */ Context b;

    public RunnableC21285usa(WhatsAppViewModel whatsAppViewModel, Context context) {
        this.f27725a = whatsAppViewModel;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object a2;
        MutableLiveData mutableLiveData;
        MutableLiveData mutableLiveData2;
        MutableLiveData mutableLiveData3;
        MutableLiveData mutableLiveData4;
        try {
            Result.a aVar = Result.Companion;
            a2 = C20063ssa.b.a(this.b);
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
        boolean z = true;
        int i = 0;
        if (c22488wqf != null) {
            C6040Sge.a("WhatsApp-VM", "loadBackupFile().result");
            mutableLiveData3 = this.f27725a.c;
            PIb.a(mutableLiveData3, c22488wqf);
            mutableLiveData4 = this.f27725a.g;
            PIb.a(mutableLiveData4, 1);
            i = c22488wqf.l();
        } else {
            WhatsAppViewModel whatsAppViewModel = this.f27725a;
            C6040Sge.a("WhatsApp-VM", "loadBackupFile().result is null");
            mutableLiveData = whatsAppViewModel.c;
            PIb.a(mutableLiveData, (Object) null);
            mutableLiveData2 = whatsAppViewModel.g;
            PIb.a(mutableLiveData2, 0);
            z = false;
        }
        C14575jsa.a(this.b, WhatsAppContentPage.BACKUP, z, i);
    }
}
