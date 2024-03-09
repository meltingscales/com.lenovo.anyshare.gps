package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.base.BaseMainActivity;

/* loaded from: classes5.dex */
public class RGa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainActivity f13941a;

    public RGa(BaseMainActivity baseMainActivity) {
        this.f13941a = baseMainActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            intent.addCategory("android.intent.category.DEFAULT");
            this.f13941a.startActivityForResult(intent, 257);
        } catch (ActivityNotFoundException unused) {
        }
    }
}
