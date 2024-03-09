package com.lenovo.anyshare;

import com.lenovo.anyshare.C7257Wmi;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Umi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6683Umi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15549a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C7257Wmi c;

    public RunnableC6683Umi(C7257Wmi c7257Wmi, String str, String str2) {
        this.c = c7257Wmi;
        this.f15549a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<C7257Wmi.b> list;
        list = C7257Wmi.c;
        for (C7257Wmi.b bVar : list) {
            bVar.a(this.f15549a, this.b);
        }
    }
}
