package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.fragment.FilesStorageFragment;

/* renamed from: com.lenovo.anyshare.eYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11260eYf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20340a;
    public final /* synthetic */ FilesStorageFragment b;

    public RunnableC11260eYf(FilesStorageFragment filesStorageFragment, String str) {
        this.b = filesStorageFragment;
        this.f20340a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        Context context3;
        Context context4;
        context = this.b.mContext;
        C6062Sie.d(context, "UF_MELaunchHistory");
        context2 = this.b.mContext;
        C6062Sie.a(context2, "UF_LaunchHistoryFrom", this.f20340a);
        context3 = this.b.mContext;
        context4 = this.b.mContext;
        C6062Sie.a(context3, "UF_LaunchHistoryContent", C2696Gpf.a(context4, 0) > 0 ? "not_null" : "null");
    }
}
