package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.DocumentChildHolder;

/* renamed from: com.lenovo.anyshare.nkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16924nkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f24468a;
    public final /* synthetic */ C6724Uqf b;
    public final /* synthetic */ DocumentChildHolder c;

    public View$OnClickListenerC16924nkg(DocumentChildHolder documentChildHolder, AbstractC23099xqf abstractC23099xqf, C6724Uqf c6724Uqf) {
        this.c = documentChildHolder;
        this.f24468a = abstractC23099xqf;
        this.b = c6724Uqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DocumentChildHolder documentChildHolder = this.c;
        if (documentChildHolder.h) {
            if (documentChildHolder.i != null) {
                boolean z = !C5427Qcj.b(this.f24468a);
                DocumentChildHolder documentChildHolder2 = this.c;
                documentChildHolder2.i.a(view, z, false, this.f24468a, documentChildHolder2.d);
                return;
            }
            return;
        }
        documentChildHolder.i.a(this.b, documentChildHolder.d);
        this.c.a(this.b, "button");
    }
}
