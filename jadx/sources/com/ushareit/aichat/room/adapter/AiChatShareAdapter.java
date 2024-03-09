package com.ushareit.aichat.room.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16815nbe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC17425obe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fB\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\r"}, d2 = {"Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;", "()V", "getBasicItemViewType", "", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "AiChatShareHolder", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiChatShareAdapter extends CommonPageAdapter<AbstractC20707tuj> {

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter$AiChatShareHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;", "v", "Landroid/view/View;", "(Landroid/view/View;)V", "icon", "Landroid/widget/ImageView;", "name", "Landroid/widget/TextView;", "onBindViewHolder", "", "itemData", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class AiChatShareHolder extends BaseRecyclerViewHolder<AbstractC20707tuj> {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31080a;
        public TextView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AiChatShareHolder(View view) {
            super(view);
            C11440emk.e(view, "v");
            View findViewById = view.findViewById(R.id.bxq);
            C11440emk.d(findViewById, "v.findViewById(R.id.icon_share_ai)");
            this.f31080a = (ImageView) findViewById;
            View findViewById2 = view.findViewById(R.id.cn0);
            C11440emk.d(findViewById2, "v.findViewById(R.id.name_share_ai)");
            this.b = (TextView) findViewById2;
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(AbstractC20707tuj abstractC20707tuj) {
            super.onBindViewHolder(abstractC20707tuj);
            if (abstractC20707tuj != null) {
                this.f31080a.setImageResource(abstractC20707tuj.a());
            }
            if (abstractC20707tuj != null) {
                this.b.setText(abstractC20707tuj.b());
            }
            C16815nbe.a(this.itemView, new View$OnClickListenerC17425obe(this));
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<AbstractC20707tuj> c(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup != null ? viewGroup.getContext() : null).inflate(R.layout.apn, viewGroup, false);
        C11440emk.d(inflate, "LayoutInflater.from(pare…hare_item, parent, false)");
        return new AiChatShareHolder(inflate);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return -1;
    }
}
