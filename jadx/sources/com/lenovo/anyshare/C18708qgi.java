package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.ShareAllahNameFragment;
import com.ushareit.muslim.share.holder.ShareBgHolder;
import com.ushareit.muslim.share.model.ShareContent;

/* renamed from: com.lenovo.anyshare.qgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18708qgi implements InterfaceC11422ele<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareAllahNameFragment f25787a;
    public final /* synthetic */ ShareContent b;

    public C18708qgi(ShareAllahNameFragment shareAllahNameFragment, ShareContent shareContent) {
        this.f25787a = shareAllahNameFragment;
        this.b = shareContent;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<String> baseRecyclerViewHolder, int i) {
        Context context;
        ImageView imageView;
        if (baseRecyclerViewHolder == null || !(baseRecyclerViewHolder instanceof ShareBgHolder) || (context = this.f25787a.getContext()) == null) {
            return;
        }
        C11440emk.d(context, "context ?: return");
        ShareBgHolder shareBgHolder = (ShareBgHolder) baseRecyclerViewHolder;
        String str = (String) shareBgHolder.mItemData;
        C11440emk.d(str, "holder.data");
        Integer u = C24325zqk.u(str);
        if (u != null) {
            int intValue = u.intValue();
            ShareContent shareContent = this.b;
            if (shareContent != null) {
                shareContent.d = intValue;
                shareContent.e = shareBgHolder.b;
                imageView = this.f25787a.f;
                if (imageView != null) {
                    imageView.setImageResource(intValue);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<String> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
