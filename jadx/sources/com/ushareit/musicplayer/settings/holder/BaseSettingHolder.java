package com.ushareit.musicplayer.settings.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC20142syh;
import com.lenovo.anyshare.C1049Ayh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC24418zyh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0012\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001d¨\u0006$"}, d2 = {"Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;", "portal", "", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Ljava/lang/String;Landroid/view/ViewGroup;I)V", "clickListener", "Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$MusicSettingClickListener;", "getClickListener", "()Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$MusicSettingClickListener;", "setClickListener", "(Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$MusicSettingClickListener;)V", "getParent", "()Landroid/view/ViewGroup;", "setParent", "(Landroid/view/ViewGroup;)V", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "tvSubtitle", "Landroid/widget/TextView;", "getTvSubtitle", "()Landroid/widget/TextView;", "setTvSubtitle", "(Landroid/widget/TextView;)V", "tvTitle", "getTvTitle", "setTvTitle", "onBindViewHolder", "", "itemData", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public abstract class BaseSettingHolder extends BaseRecyclerViewHolder<AbstractC20142syh> {

    /* renamed from: a  reason: collision with root package name */
    public MusicSettingAdapter.b f31870a;
    public TextView b;
    public TextView c;
    public String d;
    public ViewGroup e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSettingHolder(String str, ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(str, "portal");
        C11440emk.e(viewGroup, "parent");
        this.d = str;
        this.e = viewGroup;
        View findViewById = this.itemView.findViewById(R.id.bth);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.group_switch_title)");
        this.b = (TextView) findViewById;
        this.c = (TextView) this.itemView.findViewById(R.id.btg);
        C1049Ayh.a(this.itemView, new View$OnClickListenerC24418zyh(this));
    }

    public final void a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "<set-?>");
        this.e = viewGroup;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    public final void a(TextView textView) {
        C11440emk.e(textView, "<set-?>");
        this.b = textView;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC20142syh abstractC20142syh) {
        String str;
        super.onBindViewHolder(abstractC20142syh);
        this.b.setText(abstractC20142syh != null ? abstractC20142syh.d : null);
        if (abstractC20142syh != null && (str = abstractC20142syh.e) != null) {
            if (str == null || str.length() == 0) {
                TextView textView = this.c;
                if (textView != null) {
                    textView.setVisibility(8);
                    return;
                }
                return;
            }
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(abstractC20142syh != null ? abstractC20142syh.e : null);
        }
    }
}
