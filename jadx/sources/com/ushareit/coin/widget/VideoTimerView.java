package com.ushareit.coin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1698Ddf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.L_e;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¨\u0006\u000f"}, d2 = {"Lcom/ushareit/coin/widget/VideoTimerView;", "Lcom/ushareit/coin/widget/CommonTimerView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "getTaskCode", "", "showTip", "", "type", "coins", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoTimerView extends CommonTimerView {
    public VideoTimerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public VideoTimerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ VideoTimerView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
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
        switch (str.hashCode()) {
            case -1159282476:
                if (str.equals("type_tip_coin_one_min")) {
                    getMTvTip().setText(a(R.string.aol, i));
                    a("firstlogin");
                    break;
                } else {
                    return;
                }
            case 115297470:
                if (str.equals("type_tip_coin_complete")) {
                    getMTvTip().setText(a(R.string.aoj, i));
                    break;
                } else {
                    return;
                }
            case 174903656:
                if (str.equals("type_tip_video_repeat") && L_e.b.o()) {
                    L_e.b.C();
                    C7722Ycj.a((int) R.string.aom, 0);
                    a("repeatplay");
                    return;
                }
                return;
            case 1861958656:
                if (str.equals("type_tip_login")) {
                    getMTvTip().setText(a(R.string.aok, i));
                    a("nologin");
                    break;
                } else {
                    return;
                }
            default:
                return;
        }
        if (i == 0) {
            return;
        }
        b();
    }

    @Override // com.ushareit.coin.widget.CommonTimerView
    public String getTaskCode() {
        return "video_timer";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1698Ddf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoTimerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }
}
