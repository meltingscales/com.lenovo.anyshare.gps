package com.lenovo.anyshare;

import android.os.Message;
import android.widget.ImageView;
import com.lenovo.anyshare.HandlerC17632osh;
import com.ushareit.minivideo.widget.DownloadProgressDialog;

/* renamed from: com.lenovo.anyshare.Ash  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0983Ash implements HandlerC17632osh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadProgressDialog f6710a;

    public C0983Ash(DownloadProgressDialog downloadProgressDialog) {
        this.f6710a = downloadProgressDialog;
    }

    @Override // com.lenovo.anyshare.HandlerC17632osh.a
    public void handleMessage(Message message) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        imageView = this.f6710a.v;
        if (imageView != null) {
            imageView2 = this.f6710a.v;
            if (imageView2.getVisibility() != 0) {
                imageView3 = this.f6710a.v;
                imageView3.setVisibility(0);
            }
        }
    }
}
