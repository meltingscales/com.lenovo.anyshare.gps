package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.mGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15959mGa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainActivity f23726a;

    public RunnableC15959mGa(MainActivity mainActivity) {
        this.f23726a = mainActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21194ukf.a(this.f23726a);
        C17594opf.a((Context) this.f23726a);
    }
}
