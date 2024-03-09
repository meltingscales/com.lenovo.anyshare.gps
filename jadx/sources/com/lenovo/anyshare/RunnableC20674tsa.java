package com.lenovo.anyshare;

import androidx.lifecycle.MutableLiveData;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.ushareit.base.core.utils.io.sfile.SFile;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC20674tsa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppViewModel f27296a;
    public final /* synthetic */ SFile b;

    public RunnableC20674tsa(WhatsAppViewModel whatsAppViewModel, SFile sFile) {
        this.f27296a = whatsAppViewModel;
        this.b = sFile;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object a2;
        MutableLiveData mutableLiveData;
        MutableLiveData mutableLiveData2;
        this.f27296a.q = false;
        try {
            Result.a aVar = Result.Companion;
            C20063ssa c20063ssa = C20063ssa.b;
            SFile[] r = this.b.r();
            C11440emk.d(r, "parentFile.listFiles()");
            c20063ssa.b(Zgk.U(r));
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        if (((Kfk) a2) != null) {
            C6040Sge.a("WhatsApp-VM", "importBackupFileToWhatsApp().result");
            mutableLiveData2 = this.f27296a.d;
            PIb.a(mutableLiveData2, true);
        } else {
            WhatsAppViewModel whatsAppViewModel = this.f27296a;
            C6040Sge.a("WhatsApp-VM", "importBackupFileToWhatsApp().result is null");
            mutableLiveData = whatsAppViewModel.d;
            PIb.a(mutableLiveData, false);
        }
        this.f27296a.q = true;
    }
}
