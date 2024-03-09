package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;

/* renamed from: com.lenovo.anyshare.qPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18498qPa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25619a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BaseCommonHolder c;

    public View$OnClickListenerC18498qPa(BaseCommonHolder baseCommonHolder, String str, String str2) {
        this.c = baseCommonHolder;
        this.f25619a = str;
        this.b = str2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (TextUtils.isEmpty(this.f25619a)) {
            return;
        }
        C6040Sge.a("BaseCommonHolder", "Loading image " + this.f25619a);
        BaseCommonHolder.a(this.f25619a);
        BaseCommonHolder baseCommonHolder = this.c;
        baseCommonHolder.a(this.b, "item_img", (GJa) baseCommonHolder.mItemData);
    }
}
