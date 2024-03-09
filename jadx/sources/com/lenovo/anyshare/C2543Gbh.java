package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.logo.AppearanceActivity;

/* renamed from: com.lenovo.anyshare.Gbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2543Gbh implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppearanceActivity f9267a;

    public C2543Gbh(AppearanceActivity appearanceActivity) {
        this.f9267a = appearanceActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        int i2;
        ImageView imageView;
        try {
            this.f9267a.H = baseRecyclerViewHolder.getAbsoluteAdapterPosition();
            i2 = this.f9267a.H;
            C4268Mbh.a("/Setting/Appearance/Icon", i2, ((C3407Jbh) baseRecyclerViewHolder.mItemData).d, 1);
            imageView = this.f9267a.B;
            imageView.setImageResource(((C3407Jbh) baseRecyclerViewHolder.mItemData).b);
            this.f9267a.Lb();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
