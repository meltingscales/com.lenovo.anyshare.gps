package com.ushareit.muslim.share.holder;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.view.ImageViewRound;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/ushareit/muslim/share/holder/ShareSelectBgHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "imgBg", "Lcom/ushareit/muslim/view/ImageViewRound;", "getImgBg", "()Lcom/ushareit/muslim/view/ImageViewRound;", "setImgBg", "(Lcom/ushareit/muslim/view/ImageViewRound;)V", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareSelectBgHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ImageViewRound f32115a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareSelectBgHolder(View view) {
        super(view);
        C11440emk.e(view, "itemView");
        this.f32115a = (ImageViewRound) view.findViewById(R.id.xk);
    }
}
