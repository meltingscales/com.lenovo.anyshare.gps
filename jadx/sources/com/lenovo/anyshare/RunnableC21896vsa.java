package com.lenovo.anyshare;

import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC21896vsa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppViewModel f28179a;
    public final /* synthetic */ Context b;

    public RunnableC21896vsa(WhatsAppViewModel whatsAppViewModel, Context context) {
        this.f28179a = whatsAppViewModel;
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
        MutableLiveData mutableLiveData5;
        try {
            Result.a aVar = Result.Companion;
            a2 = C20063ssa.b.b(this.b);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        HashMap hashMap = (HashMap) a2;
        boolean z = false;
        if (hashMap != null) {
            C6040Sge.a("WhatsApp-VM", "loadMedia().result");
            ArrayList arrayList = new ArrayList(hashMap.size());
            for (Map.Entry entry : hashMap.entrySet()) {
                arrayList.add(Integer.valueOf(((C7304Wra) entry.getValue()).t));
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                while (it.hasNext()) {
                    next = Integer.valueOf(((Number) next).intValue() + ((Number) it.next()).intValue());
                }
                int intValue = ((Number) next).intValue();
                mutableLiveData4 = this.f28179a.b;
                PIb.a(mutableLiveData4, hashMap);
                mutableLiveData5 = this.f28179a.f;
                PIb.a(mutableLiveData5, Integer.valueOf(intValue));
                i = intValue;
                z = true;
            } else {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
        } else {
            WhatsAppViewModel whatsAppViewModel = this.f28179a;
            C6040Sge.a("WhatsApp-VM", "loadMedia().result is null");
            mutableLiveData = whatsAppViewModel.b;
            PIb.a(mutableLiveData, (Object) null);
            mutableLiveData2 = whatsAppViewModel.f;
            PIb.a(mutableLiveData2, 0);
            i = 0;
        }
        C14575jsa.a(this.b, WhatsAppContentPage.MEDIA, z, i);
        mutableLiveData3 = this.f28179a.b;
        HashMap hashMap2 = (HashMap) mutableLiveData3.getValue();
        if (hashMap2 != null) {
            C11440emk.d(hashMap2, "it");
            for (Map.Entry entry2 : hashMap2.entrySet()) {
                C14575jsa.a(this.b, C6730Ura.a((ContentType) entry2.getKey()), true, ((C7304Wra) entry2.getValue()).t);
            }
        }
    }
}
