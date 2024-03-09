package com.st.entertainment.business.list.viewholder.history;

import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.core.net.EItem;
import java.util.Calendar;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0017J\b\u0010\u0012\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/EItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "gameName", "Landroid/widget/TextView;", "gameSource", "Lcom/st/entertainment/business/GameSource;", "ivThumbImage", "Landroid/widget/ImageView;", "timePlay", "onBind", "", "position", "", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentHistoryChildViewHolder extends BaseViewHolder<EItem> {
    public final ImageView e;
    public final TextView f;
    public final TextView g;
    public final GameSource h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EntertainmentHistoryChildViewHolder(android.view.ViewGroup r4) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 2013659167(0x7806001f, float:1.087141E34)
            r2 = 0
            android.view.View r4 = r0.inflate(r1, r4, r2)
            java.lang.String r0 = "LayoutInflater.from(pare…em_layout, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.<init>(r4)
            android.view.View r4 = r3.itemView
            r0 = 2013593663(0x7805003f, float:1.079032E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.iv_thumb_image)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r3.e = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593646(0x7805002e, float:1.0790299E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.game_name)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.f = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593714(0x78050072, float:1.0790383E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.time_play)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.g = r4
            com.st.entertainment.business.GameSource r4 = com.st.entertainment.business.GameSource.History
            r3.h = r4
            android.view.View r4 = r3.itemView
            java.lang.String r0 = "itemView"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            com.lenovo.anyshare.Qjd r0 = new com.lenovo.anyshare.Qjd
            r0.<init>(r3)
            com.lenovo.anyshare.C6965Vmd.a(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.viewholder.history.EntertainmentHistoryChildViewHolder.<init>(android.view.ViewGroup):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        EItem eItem = (EItem) this.d;
        if (eItem == null || !C22402wjd.e.a(C22402wjd.f28608a, C11440emk.a(eItem.getId(), (Object) this.h.getValue()))) {
            return;
        }
        C8113Zmd c8113Zmd = C8113Zmd.f17739a;
        c8113Zmd.a("show_ve", C3248Ind.a("/gamecenter/main/history/" + (getAbsoluteAdapterPosition() + 1), eItem));
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, EItem eItem) {
        C11440emk.e(eItem, "data");
        C3248Ind.a(this.e, C3248Ind.b(eItem), eItem, true, 0, 8, null);
        this.f.setText(eItem.getName());
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(eItem.getLastTimePlayed());
        int i2 = calendar.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar.get(5);
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i5 = calendar.get(1);
        int i6 = calendar.get(2);
        int i7 = calendar.get(5);
        int i8 = i5 - i2;
        if (i8 > 1) {
            TextView textView = this.g;
            textView.setText("Played " + i8 + " years ago");
        } else if (i8 > 0) {
            this.g.setText("Played 1 year ago");
        } else {
            int i9 = i6 - i3;
            if (i9 > 1) {
                TextView textView2 = this.g;
                textView2.setText("Played " + i9 + " months ago");
            } else if (i9 > 0) {
                this.g.setText("Played 1 month ago");
            } else {
                int i10 = i7 - i4;
                if (i10 <= 1) {
                    if (i10 > 0) {
                        this.g.setText("Played 1 day ago");
                        return;
                    } else {
                        this.g.setText("Played today");
                        return;
                    }
                }
                TextView textView3 = this.g;
                textView3.setText("Played " + i10 + " days ago");
            }
        }
    }
}
