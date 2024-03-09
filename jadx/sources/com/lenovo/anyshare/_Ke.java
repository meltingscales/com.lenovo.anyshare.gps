package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.FilePathView;

/* loaded from: classes7.dex */
public class _Ke implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilePathView f17926a;

    public _Ke(FilePathView filePathView) {
        this.f17926a = filePathView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FilePathView.a aVar;
        FilePathView.a aVar2;
        aVar = this.f17926a.e;
        if (aVar != null) {
            aVar2 = this.f17926a.e;
            aVar2.a("");
        }
    }
}
