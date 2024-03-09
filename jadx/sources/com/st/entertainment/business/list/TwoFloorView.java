package com.st.entertainment.business.list;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC23013xjd;
import com.lenovo.anyshare.XGi;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Img;
import com.st.entertainment.core.view.RoundStrokeImageView;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0014J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/st/entertainment/business/list/TwoFloorView;", "Lcom/st/entertainment/core/view/RoundStrokeImageView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attributes", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", XGi.a.i, "Lcom/st/entertainment/core/net/ECard;", "currentItem", "Lcom/st/entertainment/core/net/EItem;", "imageIndex", "onMeasure", "", "widthMeasureSpec", "heightMeasureSpec", "refreshLoadNextItem", "setCardItems", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class TwoFloorView extends RoundStrokeImageView {

    /* renamed from: a  reason: collision with root package name */
    public ECard f30695a;
    public int b;
    public EItem c;

    public TwoFloorView(Context context) {
        this(context, null, 0, 6, null);
    }

    public TwoFloorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ TwoFloorView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void e() {
        ECard eCard = this.f30695a;
        List<EItem> items = eCard != null ? eCard.getItems() : null;
        if (items == null || items.isEmpty()) {
            return;
        }
        int i = this.b;
        this.b = i + 1;
        this.c = items.get(i % items.size());
        C8113Zmd c8113Zmd = C8113Zmd.f17739a;
        c8113Zmd.a("show_ve", C3248Ind.a("/gamecenter/main/2F/" + this.b, this.c));
        EItem eItem = this.c;
        C11440emk.a(eItem);
        Img img = eItem.getImg();
        C3248Ind.a(this, img != null ? img.getDefaultUrl() : null, null, false, 0, 14, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        setMeasuredDimension(size, (int) ((size * 4.0f) / 5.0f));
    }

    public final void setCardItems(ECard eCard) {
        this.f30695a = eCard;
        List<EItem> items = eCard != null ? eCard.getItems() : null;
        if (items == null || items.isEmpty()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        EItem eItem = (EItem) C20552thk.s((List<? extends Object>) items);
        Img img = eItem.getImg();
        C3248Ind.a(this, img != null ? img.getDefaultUrl() : null, null, false, 0, 14, null);
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/2F/1", eItem));
        this.b = 1;
        this.c = eItem;
        C6965Vmd.a(this, new View$OnClickListenerC23013xjd(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFloorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }
}
