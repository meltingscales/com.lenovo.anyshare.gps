package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.TNa;
import com.lenovo.anyshare.main.personal.message.NewMessageViewHolder;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes5.dex */
public class PNa implements TNa.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMessageViewHolder.b f13135a;

    public PNa(NewMessageViewHolder.b bVar) {
        this.f13135a = bVar;
    }

    @Override // com.lenovo.anyshare.TNa.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        if (actionMenuItemBean == null || obj == null || actionMenuItemBean.getId() != 1) {
            return;
        }
        this.f13135a.b((C7065Vve) obj);
    }
}
