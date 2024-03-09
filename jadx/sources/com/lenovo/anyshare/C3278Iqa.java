package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.content.webshare.fragment.ShareJIOClientFragment;

/* renamed from: com.lenovo.anyshare.Iqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3278Iqa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareJIOClientFragment f10271a;

    public C3278Iqa(ShareJIOClientFragment shareJIOClientFragment) {
        this.f10271a = shareJIOClientFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Context context;
        context = this.f10271a.mContext;
        C16922nke.l(context);
    }
}
