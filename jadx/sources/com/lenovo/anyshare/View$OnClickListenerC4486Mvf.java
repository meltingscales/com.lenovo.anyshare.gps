package com.lenovo.anyshare;

import android.view.View;
import androidx.core.util.Consumer;
import com.ushareit.downloader.dialog.ClipboardRecognizeDialog;

/* renamed from: com.lenovo.anyshare.Mvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4486Mvf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ClipboardRecognizeDialog f12112a;

    public View$OnClickListenerC4486Mvf(ClipboardRecognizeDialog clipboardRecognizeDialog) {
        this.f12112a = clipboardRecognizeDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Consumer consumer;
        Consumer consumer2;
        String str;
        consumer = this.f12112a.q;
        if (consumer != null) {
            consumer2 = this.f12112a.q;
            str = this.f12112a.o;
            consumer2.accept(str);
        }
        this.f12112a.x("/ok");
        this.f12112a.dismiss();
    }
}
