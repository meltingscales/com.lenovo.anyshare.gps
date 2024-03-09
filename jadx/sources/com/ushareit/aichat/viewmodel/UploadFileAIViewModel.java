package com.ushareit.aichat.viewmodel;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1746Dhj;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/ushareit/aichat/viewmodel/UploadFileAIViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "uploadResult", "Landroidx/lifecycle/MutableLiveData;", "Lcom/ushareit/upload/UploadResult;", "getUploadResult", "()Landroidx/lifecycle/MutableLiveData;", "uploadedSize", "", "getUploadedSize", "uploadingContentItem", "Lcom/ushareit/content/base/ContentItem;", "getUploadingContentItem", "()Lcom/ushareit/content/base/ContentItem;", "setUploadingContentItem", "(Lcom/ushareit/content/base/ContentItem;)V", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class UploadFileAIViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f31087a;
    public final MutableLiveData<Long> b = new MutableLiveData<>();
    public final MutableLiveData<C1746Dhj> c = new MutableLiveData<>();

    public UploadFileAIViewModel() {
        this.b.setValue(0L);
    }

    public final AbstractC23099xqf a() {
        AbstractC23099xqf abstractC23099xqf = this.f31087a;
        if (abstractC23099xqf != null) {
            return abstractC23099xqf;
        }
        C11440emk.m("uploadingContentItem");
        throw null;
    }

    public final void a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "<set-?>");
        this.f31087a = abstractC23099xqf;
    }
}
