package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import com.ushareit.filemanager.content.file.FilePathView;

/* renamed from: com.lenovo.anyshare.fVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11837fVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20744a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FilePathView c;

    public View$OnClickListenerC11837fVf(FilePathView filePathView, int i, String str) {
        this.c = filePathView;
        this.f20744a = i;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        FilePathView.a aVar;
        FilePathView.a aVar2;
        LinearLayout linearLayout3;
        LinearLayout linearLayout4;
        int i = this.f20744a;
        linearLayout = this.c.b;
        if (i == linearLayout.getChildCount() - 1) {
            return;
        }
        int i2 = this.f20744a;
        linearLayout2 = this.c.b;
        if (i2 < linearLayout2.getChildCount() - 1) {
            linearLayout3 = this.c.b;
            linearLayout4 = this.c.b;
            linearLayout3.removeViews(this.f20744a + 1, (linearLayout4.getChildCount() - this.f20744a) - 1);
        }
        aVar = this.c.e;
        if (aVar != null) {
            aVar2 = this.c.e;
            aVar2.a(this.b);
        }
    }
}
