package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.file.FilePathView;

/* renamed from: com.lenovo.anyshare.Ola  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4944Ola implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilePathView f12908a;

    public View$OnClickListenerC4944Ola(FilePathView filePathView) {
        this.f12908a = filePathView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FilePathView.a aVar;
        FilePathView.a aVar2;
        aVar = this.f12908a.e;
        if (aVar != null) {
            aVar2 = this.f12908a.e;
            aVar2.a("");
        }
    }
}
