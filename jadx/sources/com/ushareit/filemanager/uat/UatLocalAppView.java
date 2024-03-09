package com.ushareit.filemanager.uat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C18003pZf;
import com.lenovo.anyshare.C3659Jyg;
import com.lenovo.anyshare.C3946Kyg;
import com.lenovo.anyshare.C4233Lyg;
import com.lenovo.anyshare.C4519Myg;
import com.lenovo.anyshare.C4806Nyg;
import com.lenovo.anyshare.C5092Oyg;
import com.lenovo.anyshare.C5379Pyg;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC3372Iyg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001BG\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001b\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0019\u001a\u0004\b\u001f\u0010 R\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0019\u001a\u0004\b#\u0010 R\u001b\u0010%\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0019\u001a\u0004\b&\u0010 R\u001b\u0010(\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0019\u001a\u0004\b)\u0010 ¨\u0006+"}, d2 = {"Lcom/ushareit/filemanager/uat/UatLocalAppView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "itemList", "", "Lcom/ushareit/content/item/AppItem;", "taskId", "", "componentActionListener", "Lcom/ushareit/base/IComponentActionListener;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/ushareit/base/IComponentActionListener;Landroid/util/AttributeSet;I)V", "getComponentActionListener", "()Lcom/ushareit/base/IComponentActionListener;", "setComponentActionListener", "(Lcom/ushareit/base/IComponentActionListener;)V", "mChildItemIcon1", "Landroid/widget/ImageView;", "getMChildItemIcon1", "()Landroid/widget/ImageView;", "mChildItemIcon1$delegate", "Lkotlin/Lazy;", "mChildItemIcon2", "getMChildItemIcon2", "mChildItemIcon2$delegate", "mTvMusicArtistName1", "Landroid/widget/TextView;", "getMTvMusicArtistName1", "()Landroid/widget/TextView;", "mTvMusicArtistName1$delegate", "mTvMusicArtistName2", "getMTvMusicArtistName2", "mTvMusicArtistName2$delegate", "mTvMusicName1", "getMTvMusicName1", "mTvMusicName1$delegate", "mTvMusicName2", "getMTvMusicName2", "mTvMusicName2$delegate", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UatLocalAppView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f31649a;
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Mek e;
    public final Mek f;
    public InterfaceC8323_fe g;

    public UatLocalAppView(Context context, List<? extends AppItem> list, String str, InterfaceC8323_fe interfaceC8323_fe) {
        this(context, list, str, interfaceC8323_fe, null, 0, 48, null);
    }

    public UatLocalAppView(Context context, List<? extends AppItem> list, String str, InterfaceC8323_fe interfaceC8323_fe, AttributeSet attributeSet) {
        this(context, list, str, interfaceC8323_fe, attributeSet, 0, 32, null);
    }

    public /* synthetic */ UatLocalAppView(Context context, List list, String str, InterfaceC8323_fe interfaceC8323_fe, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, list, str, interfaceC8323_fe, (i2 & 16) != 0 ? null : attributeSet, (i2 & 32) != 0 ? 0 : i);
    }

    private final ImageView getMChildItemIcon1() {
        return (ImageView) this.f31649a.getValue();
    }

    private final ImageView getMChildItemIcon2() {
        return (ImageView) this.d.getValue();
    }

    private final TextView getMTvMusicArtistName1() {
        return (TextView) this.c.getValue();
    }

    private final TextView getMTvMusicArtistName2() {
        return (TextView) this.f.getValue();
    }

    private final TextView getMTvMusicName1() {
        return (TextView) this.b.getValue();
    }

    private final TextView getMTvMusicName2() {
        return (TextView) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final InterfaceC8323_fe getComponentActionListener() {
        return this.g;
    }

    public final void setComponentActionListener(InterfaceC8323_fe interfaceC8323_fe) {
        C11440emk.e(interfaceC8323_fe, "<set-?>");
        this.g = interfaceC8323_fe;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3659Jyg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UatLocalAppView(Context context, List<? extends AppItem> list, String str, InterfaceC8323_fe interfaceC8323_fe, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(interfaceC8323_fe, "componentActionListener");
        this.g = interfaceC8323_fe;
        this.f31649a = Pek.a(new C3946Kyg(this));
        this.b = Pek.a(new C5092Oyg(this));
        this.c = Pek.a(new C4519Myg(this));
        this.d = Pek.a(new C4233Lyg(this));
        this.e = Pek.a(new C5379Pyg(this));
        this.f = Pek.a(new C4806Nyg(this));
        LayoutInflater.from(context).inflate(R.layout.ag1, this);
        if (list != null && !list.isEmpty()) {
            if (list.get(0) != null) {
                VEa.a(context, list.get(0), getMChildItemIcon1(), C15948mFa.a(ContentType.APP));
                getMTvMusicName1().setText(list.get(0).e);
                getMTvMusicArtistName1().setText(C18003pZf.a(list.get(0).getSize()));
            }
            if (list.get(1) != null) {
                VEa.a(context, list.get(1), getMChildItemIcon2(), C15948mFa.a(ContentType.APP));
                getMTvMusicName2().setText(list.get(1).e);
                getMTvMusicArtistName2().setText(C18003pZf.a(list.get(1).getSize()));
            }
        }
        setOnClickListener(new View$OnClickListenerC3372Iyg(this, str, context));
    }
}
