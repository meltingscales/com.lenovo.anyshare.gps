package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;

/* renamed from: com.lenovo.anyshare.Yxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7945Yxb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanLargeFilePopup f17395a;

    public C7945Yxb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.f17395a = cleanLargeFilePopup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f17395a.a(true, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String path = Environment.getExternalStorageDirectory().getPath();
        for (C7507Xje.a aVar : C7507Xje.d(this.f17395a.getContext())) {
            if (!TextUtils.equals(aVar.d, path)) {
                this.f17395a.G = aVar;
                return;
            }
        }
    }
}
