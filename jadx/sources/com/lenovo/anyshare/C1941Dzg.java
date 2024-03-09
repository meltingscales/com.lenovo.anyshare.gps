package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Dzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1941Dzg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f8128a;

    public C1941Dzg(Activity activity) {
        this.f8128a = activity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            intent.addCategory("android.intent.category.DEFAULT");
            this.f8128a.startActivityForResult(intent, 257);
        } catch (Throwable th) {
            C6040Sge.b("documentpermission", "OPEN_DOCUMENT_TREE 3: " + th.getMessage());
        }
    }
}
