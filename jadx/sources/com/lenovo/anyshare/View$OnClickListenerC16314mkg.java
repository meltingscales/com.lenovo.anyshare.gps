package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.DocumentChildHolder;

/* renamed from: com.lenovo.anyshare.mkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16314mkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6724Uqf f24025a;
    public final /* synthetic */ DocumentChildHolder b;

    public View$OnClickListenerC16314mkg(DocumentChildHolder documentChildHolder, C6724Uqf c6724Uqf) {
        this.b = documentChildHolder;
        this.f24025a = c6724Uqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DocumentChildHolder documentChildHolder = this.b;
        if (documentChildHolder.h) {
            if (documentChildHolder.i != null) {
                boolean z = !C5427Qcj.b(this.f24025a);
                DocumentChildHolder documentChildHolder2 = this.b;
                documentChildHolder2.i.a(view, z, false, this.f24025a, documentChildHolder2.d);
                return;
            }
            return;
        }
        documentChildHolder.i.a(this.f24025a, documentChildHolder.d);
        this.b.a(this.f24025a, "content");
    }
}
