package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.holder.upload.UploadedItemViewHolder2;

/* renamed from: com.lenovo.anyshare.rwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19500rwa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C7872Yqf f26350a = null;
    public final /* synthetic */ C22555wwa b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ UploadedItemViewHolder2 d;

    public C19500rwa(UploadedItemViewHolder2 uploadedItemViewHolder2, C22555wwa c22555wwa, TextView textView) {
        this.d = uploadedItemViewHolder2;
        this.b = c22555wwa;
        this.c = textView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7872Yqf c7872Yqf = this.f26350a;
        if (c7872Yqf != null) {
            this.c.setText(C2557Gcj.a(c7872Yqf.r));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f26350a = (C7872Yqf) this.b.f28720a.e();
    }
}
