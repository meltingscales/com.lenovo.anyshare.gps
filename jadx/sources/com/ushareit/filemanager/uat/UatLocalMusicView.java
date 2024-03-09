package com.ushareit.filemanager.uat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6240Syg;
import com.lenovo.anyshare.C6527Tyg;
import com.lenovo.anyshare.C6813Uyg;
import com.lenovo.anyshare.C7100Vyg;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7387Wyg;
import com.lenovo.anyshare.C7674Xyg;
import com.lenovo.anyshare.C7961Yyg;
import com.lenovo.anyshare.C8248Zyg;
import com.lenovo.anyshare.C8534_yg;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC5666Qyg;
import com.lenovo.anyshare.View$OnClickListenerC5953Ryg;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001BG\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001b\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0019\u001a\u0004\b\u001f\u0010 R\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0019\u001a\u0004\b#\u0010 R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u0019\u001a\u0004\b'\u0010(R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u0019\u001a\u0004\b+\u0010(R\u001b\u0010-\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u0019\u001a\u0004\b.\u0010(R\u001b\u00100\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u0019\u001a\u0004\b1\u0010(¨\u00063"}, d2 = {"Lcom/ushareit/filemanager/uat/UatLocalMusicView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "itemList", "", "Lcom/ushareit/content/item/MusicItem;", "taskId", "", "componentActionListener", "Lcom/ushareit/base/IComponentActionListener;", "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;Ljava/lang/String;Lcom/ushareit/base/IComponentActionListener;)V", "getComponentActionListener", "()Lcom/ushareit/base/IComponentActionListener;", "setComponentActionListener", "(Lcom/ushareit/base/IComponentActionListener;)V", "mChildItemIcon1", "Landroid/widget/ImageView;", "getMChildItemIcon1", "()Landroid/widget/ImageView;", "mChildItemIcon1$delegate", "Lkotlin/Lazy;", "mChildItemIcon2", "getMChildItemIcon2", "mChildItemIcon2$delegate", "mFirstLayout", "Landroid/view/View;", "getMFirstLayout", "()Landroid/view/View;", "mFirstLayout$delegate", "mSecondLayout", "getMSecondLayout", "mSecondLayout$delegate", "mTvMusicArtistName1", "Landroid/widget/TextView;", "getMTvMusicArtistName1", "()Landroid/widget/TextView;", "mTvMusicArtistName1$delegate", "mTvMusicArtistName2", "getMTvMusicArtistName2", "mTvMusicArtistName2$delegate", "mTvMusicName1", "getMTvMusicName1", "mTvMusicName1$delegate", "mTvMusicName2", "getMTvMusicName2", "mTvMusicName2$delegate", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UatLocalMusicView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f31650a;
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Mek e;
    public final Mek f;
    public final Mek g;
    public final Mek h;
    public InterfaceC8323_fe i;

    public /* synthetic */ UatLocalMusicView(Context context, AttributeSet attributeSet, int i, List list, String str, InterfaceC8323_fe interfaceC8323_fe, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, list, str, interfaceC8323_fe);
    }

    public UatLocalMusicView(Context context, AttributeSet attributeSet, List<? extends C7298Wqf> list, String str, InterfaceC8323_fe interfaceC8323_fe) {
        this(context, attributeSet, 0, list, str, interfaceC8323_fe, 4, null);
    }

    public UatLocalMusicView(Context context, List<? extends C7298Wqf> list, String str, InterfaceC8323_fe interfaceC8323_fe) {
        this(context, null, 0, list, str, interfaceC8323_fe, 6, null);
    }

    private final ImageView getMChildItemIcon1() {
        return (ImageView) this.c.getValue();
    }

    private final ImageView getMChildItemIcon2() {
        return (ImageView) this.f.getValue();
    }

    private final View getMFirstLayout() {
        return (View) this.f31650a.getValue();
    }

    private final View getMSecondLayout() {
        return (View) this.b.getValue();
    }

    private final TextView getMTvMusicArtistName1() {
        return (TextView) this.e.getValue();
    }

    private final TextView getMTvMusicArtistName2() {
        return (TextView) this.h.getValue();
    }

    private final TextView getMTvMusicName1() {
        return (TextView) this.d.getValue();
    }

    private final TextView getMTvMusicName2() {
        return (TextView) this.g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final InterfaceC8323_fe getComponentActionListener() {
        return this.i;
    }

    public final void setComponentActionListener(InterfaceC8323_fe interfaceC8323_fe) {
        C11440emk.e(interfaceC8323_fe, "<set-?>");
        this.i = interfaceC8323_fe;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6240Syg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UatLocalMusicView(Context context, AttributeSet attributeSet, int i, List<? extends C7298Wqf> list, String str, InterfaceC8323_fe interfaceC8323_fe) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(interfaceC8323_fe, "componentActionListener");
        this.i = interfaceC8323_fe;
        this.f31650a = Pek.a(new C7100Vyg(this));
        this.b = Pek.a(new C7387Wyg(this));
        this.c = Pek.a(new C6527Tyg(this));
        this.d = Pek.a(new C8248Zyg(this));
        this.e = Pek.a(new C7674Xyg(this));
        this.f = Pek.a(new C6813Uyg(this));
        this.g = Pek.a(new C8534_yg(this));
        this.h = Pek.a(new C7961Yyg(this));
        LayoutInflater.from(context).inflate(R.layout.ag2, this);
        if (list == null || list.isEmpty()) {
            return;
        }
        if (list.get(0) != null) {
            VEa.a(context, list.get(0), getMChildItemIcon1(), (int) R.drawable.bm2);
            getMTvMusicName1().setText(list.get(0).e);
            getMTvMusicArtistName1().setText(list.get(0).v);
            C6240Syg.a(getMFirstLayout(), new View$OnClickListenerC5666Qyg(list, this, context, str));
        }
        if (list.get(1) != null) {
            VEa.a(context, list.get(1), getMChildItemIcon2(), (int) R.drawable.bm2);
            C6240Syg.a(getMSecondLayout(), new View$OnClickListenerC5953Ryg(list, this, context, str));
            getMTvMusicName2().setText(list.get(1).e);
            getMTvMusicArtistName2().setText(list.get(1).v);
        }
    }
}
