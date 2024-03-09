package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.activity.StorageSetActivity;

/* loaded from: classes5.dex */
public class IZ implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StorageSetActivity f10123a;

    public IZ(StorageSetActivity storageSetActivity) {
        this.f10123a = storageSetActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            intent.addCategory("android.intent.category.DEFAULT");
            this.f10123a.startActivityForResult(intent, 257);
        } catch (ActivityNotFoundException unused) {
        }
    }
}
