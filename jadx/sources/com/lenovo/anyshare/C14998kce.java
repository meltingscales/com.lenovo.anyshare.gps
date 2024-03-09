package com.lenovo.anyshare;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.ushareit.aichat.ui.dlg.AiFileUploadDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14998kce<T> implements Observer<C1746Dhj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiFileUploadDialog f23035a;

    public C14998kce(AiFileUploadDialog aiFileUploadDialog) {
        this.f23035a = aiFileUploadDialog;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(C1746Dhj c1746Dhj) {
        long j;
        if (c1746Dhj == null) {
            return;
        }
        MutableLiveData<Long> mutableLiveData = AiFileUploadDialog.e(this.f23035a).b;
        j = this.f23035a.q;
        mutableLiveData.setValue(Long.valueOf(j));
        this.f23035a.dismissAllowingStateLoss();
    }
}
