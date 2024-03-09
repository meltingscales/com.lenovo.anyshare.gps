package com.lenovo.anyshare;

import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.qva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18880qva implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f25908a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ XzFragment c;

    public C18880qva(XzFragment xzFragment, AbstractC23099xqf abstractC23099xqf, XzRecord xzRecord) {
        this.c = xzFragment;
        this.f25908a = abstractC23099xqf;
        this.b = xzRecord;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        try {
            C8356_ie.a(new C18270pva(this, str));
        } catch (Exception e) {
            e.printStackTrace();
            this.c.showProgressView(false);
        }
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
