package com.ushareit.coin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17450odf;
import com.lenovo.anyshare.LYe;
import com.lenovo.anyshare.L_e;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¨\u0006\u0010"}, d2 = {"Lcom/ushareit/coin/widget/MusicTimerView;", "Lcom/ushareit/coin/widget/CommonTimerView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "getTaskCode", "", "initCustomView", "", "showTip", "type", "coins", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicTimerView extends CommonTimerView {
    public MusicTimerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public MusicTimerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ MusicTimerView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.coin.widget.CommonTimerView, com.lenovo.anyshare.InterfaceC16840ndf
    public void a(String str, int i) {
        if (str == null) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != -1593784653) {
            if (hashCode != 115297470) {
                if (hashCode != 1861958656 || !str.equals("type_tip_login")) {
                    return;
                }
                getMTvTip().setText(a(R.string.aoi, i));
                a("nologin");
            } else if (!str.equals("type_tip_coin_complete")) {
                return;
            } else {
                getMTvTip().setText(a(R.string.aoj, i));
            }
        } else if (!str.equals("type_tip_music_pause") || !LYe.b.a().g() || getMState() == 4101 || !L_e.b.m()) {
            return;
        } else {
            L_e.b.A();
            getMTvTip().setText(getContext().getString(R.string.aoh));
            a(d.ci);
        }
        b();
    }

    @Override // com.ushareit.coin.widget.CommonTimerView
    public String getTaskCode() {
        return "music_timer";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17450odf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicTimerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // com.ushareit.coin.widget.CommonTimerView
    public void a() {
        getMTvCoin().setShadowLayer(0.0f, 0.0f, 0.0f, 0);
    }
}
