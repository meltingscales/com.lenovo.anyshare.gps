package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.content.file.FilePathView;

/* renamed from: com.lenovo.anyshare.Pla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5230Pla implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13350a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FilePathView c;

    public View$OnClickListenerC5230Pla(FilePathView filePathView, int i, String str) {
        this.c = filePathView;
        this.f13350a = i;
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
        C6040Sge.a("FilePathV", "WhatsApp-addView.onClick:index=%d,path=%s", Integer.valueOf(this.f13350a), this.b);
        int i = this.f13350a;
        linearLayout = this.c.b;
        if (i == linearLayout.getChildCount() - 1) {
            return;
        }
        int i2 = this.f13350a;
        linearLayout2 = this.c.b;
        if (i2 < linearLayout2.getChildCount() - 1) {
            linearLayout3 = this.c.b;
            linearLayout4 = this.c.b;
            linearLayout3.removeViews(this.f13350a + 1, (linearLayout4.getChildCount() - this.f13350a) - 1);
        }
        aVar = this.c.e;
        if (aVar != null) {
            aVar2 = this.c.e;
            aVar2.a(this.b);
        }
    }
}
