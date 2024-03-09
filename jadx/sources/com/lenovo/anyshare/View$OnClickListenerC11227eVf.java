package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.file.FilePathView;

/* renamed from: com.lenovo.anyshare.eVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11227eVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilePathView f20314a;

    public View$OnClickListenerC11227eVf(FilePathView filePathView) {
        this.f20314a = filePathView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FilePathView.a aVar;
        FilePathView.a aVar2;
        aVar = this.f20314a.e;
        if (aVar != null) {
            aVar2 = this.f20314a.e;
            aVar2.a("");
        }
    }
}
