package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.bean.VerseData;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC16221mci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23966a;
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC16940nlk c;

    public RunnableC16221mci(int i, int i2, InterfaceC16940nlk interfaceC16940nlk) {
        this.f23966a = i;
        this.b = i2;
        this.c = interfaceC16940nlk;
    }

    @Override // java.lang.Runnable
    public void run() {
        int max = Math.max(this.f23966a, 0);
        int min = Math.min(114, this.b + max);
        int max2 = Math.max(0, this.b - max);
        if (max2 > min) {
            return;
        }
        while (true) {
            a(max2);
            if (max2 == min) {
                return;
            }
            max2++;
        }
    }

    private final void a(int i) {
        List<VerseData> a2 = C4830Oai.a(String.valueOf(i), 1, 2);
        if (!(a2 == null || a2.isEmpty())) {
            VerseData verseData = a2.get(0);
            C11440emk.d(verseData, "items[0]");
            if (!TextUtils.isEmpty(verseData.b())) {
                if (i == this.b) {
                    a(true);
                    return;
                }
                return;
            }
        }
        C14392jci.a(C21784vii.m(), i, new C15612lci(this, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z) {
        C8356_ie.a(new C15002kci(this, z));
    }
}
