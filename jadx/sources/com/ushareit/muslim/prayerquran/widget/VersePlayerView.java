package com.ushareit.muslim.prayerquran.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BUh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CUh;
import com.lenovo.anyshare.HEh;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare._Gh;
import com.ushareit.muslim.base.BasePlayerViewOld;
import com.ushareit.muslim.bean.ItemData;
import com.ushareit.muslim.prayerquran.VerseActivity;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\u0010H\u0014J\b\u0010\u0012\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eH\u0014J\b\u0010\u0015\u001a\u00020\u0010H\u0014J\b\u0010\u0016\u001a\u00020\u0010H\u0014J\b\u0010\u0017\u001a\u00020\u0010H\u0014J\b\u0010\u0018\u001a\u00020\u0010H\u0014J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001bH\u0002J\b\u0010!\u001a\u00020\u0010H\u0014J\b\u0010\"\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006#"}, d2 = {"Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;", "Lcom/ushareit/muslim/base/BasePlayerViewOld;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "itemIdData", "Lcom/ushareit/muslim/bean/ItemData;", "getItemIdData", "()Lcom/ushareit/muslim/bean/ItemData;", "enablePlayer", "", "onClickTitle", "", "statsClickClose", "statsClickNext", "statsClickPlayOrPause", "isPlaying", "statsClickPrev", "statsClickReader", "statsClickSettings", "statsClickSpeed", "statsClickSpeedSelected", "result", "", "statsDragProgress", "seekBar", "Landroid/widget/SeekBar;", "statsPlayerAction", "action", "statsShow", "updatePlayerView", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class VersePlayerView extends BasePlayerViewOld {
    public VersePlayerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public VersePlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ VersePlayerView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b(String str) {
        ItemData itemIdData = getItemIdData();
        if (itemIdData != null) {
            VPh.a(C16047mOa.b("/dua").a(VPh.I).a("/Inner").a(), str, getPortal(), C11990fhk.c(new Pair("list1", String.valueOf(itemIdData.f31919a)), new Pair("list2", String.valueOf(itemIdData.b)), new Pair("item_id", String.valueOf(itemIdData.c))));
        }
    }

    private final ItemData getItemIdData() {
        AbstractC23099xqf d = RAi.d();
        if (!(d instanceof C7298Wqf)) {
            d = null;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) d;
        if (c7298Wqf != null) {
            return _Gh.b(c7298Wqf);
        }
        return null;
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public boolean a() {
        if (HEh.e()) {
            return false;
        }
        Context context = getContext();
        if (!(context instanceof ViewModelStoreOwner)) {
            context = null;
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
        PrayerContentViewModel prayerContentViewModel = (PrayerContentViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(PrayerContentViewModel.class) : null);
        return prayerContentViewModel != null ? prayerContentViewModel.b() : false;
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void c(SeekBar seekBar) {
        C11440emk.e(seekBar, "seekBar");
        b("DragProgress");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void j() {
        ItemData b;
        AbstractC23099xqf d = RAi.d();
        if (!(d instanceof C7298Wqf)) {
            d = null;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) d;
        if (c7298Wqf == null || (b = _Gh.b(c7298Wqf)) == null) {
            return;
        }
        VerseActivity.a aVar = VerseActivity.K;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        int i = b.f31919a;
        int i2 = b.b;
        int i3 = b.c;
        String str = c7298Wqf.e;
        C11440emk.d(str, "contentItem.name");
        aVar.a(context, "player", i, i2, i3, str);
        b("PrayerVerseName");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void k() {
        b("Close");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void l() {
        b("Next");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void m() {
        b("Prev");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void n() {
        b("Reader");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void o() {
        b("Multiplier_playback");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void p() {
        b("Speed");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void q() {
        ItemData itemIdData = getItemIdData();
        if (itemIdData != null) {
            C8356_ie.a(new CUh(this, itemIdData));
        }
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void r() {
        super.r();
        AbstractC23099xqf d = RAi.d();
        if (!(d instanceof C7298Wqf)) {
            d = null;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) d;
        if (c7298Wqf != null) {
            TextView tvTitle = getTvTitle();
            StringBuilder sb = new StringBuilder();
            sb.append(c7298Wqf.e);
            sb.append(C13478iCc.b);
            ItemData b = _Gh.b(c7298Wqf);
            sb.append(b != null ? Integer.valueOf(b.c) : null);
            tvTitle.setText(sb.toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VersePlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void a(boolean z) {
        b(!z ? "Play" : "Pause");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void a(String str) {
        C11440emk.e(str, "result");
        C8356_ie.a(new BUh(this, str));
    }
}
