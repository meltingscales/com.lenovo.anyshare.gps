package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import com.ushareit.cleanit.vip.CleanVipFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9986cTe implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanVipFragment f19365a;

    public C9986cTe(CleanVipFragment cleanVipFragment) {
        this.f19365a = cleanVipFragment;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        Context context;
        Context context2;
        OSe.a(z);
        View view = this.f19365a.f;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
        if (!z) {
            context = this.f19365a.mContext;
            C17594opf.b(context);
        } else {
            C14278jTe c14278jTe = C14278jTe.d;
            context2 = this.f19365a.mContext;
            C11440emk.d(context2, "mContext");
            c14278jTe.b(context2);
        }
        this.f19365a.b(z, "/Close");
    }
}
