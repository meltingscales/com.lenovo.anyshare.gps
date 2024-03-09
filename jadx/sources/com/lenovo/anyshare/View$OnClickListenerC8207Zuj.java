package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.share2.widget.ShareLineViewHolder;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC8207Zuj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareLineViewHolder f17806a;
    public final /* synthetic */ AbstractC20707tuj b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC8207Zuj(ShareLineViewHolder shareLineViewHolder, AbstractC20707tuj abstractC20707tuj, List list) {
        this.f17806a = shareLineViewHolder;
        this.b = abstractC20707tuj;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC6486Tuj interfaceC6486Tuj;
        String c;
        interfaceC6486Tuj = this.f17806a.d;
        if (interfaceC6486Tuj != null) {
            interfaceC6486Tuj.a(view, this.b, this.c);
        }
        AbstractC20707tuj abstractC20707tuj = this.b;
        if (abstractC20707tuj != null) {
            if (abstractC20707tuj instanceof C17047nuj) {
                c = "more";
            } else {
                c = abstractC20707tuj instanceof C16437muj ? "mms" : abstractC20707tuj.c();
            }
            C3618Juj.a(c);
        }
    }
}
