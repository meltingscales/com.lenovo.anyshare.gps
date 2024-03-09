package com.ushareit.muslim.athkar.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.widget.SeekBar;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.lenovo.anyshare.ADh;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HEh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC23868zDh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.base.BasePlayerViewOld;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0014J\b\u0010\u0010\u001a\u00020\u000fH\u0014J\b\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\rH\u0014J\b\u0010\u0014\u001a\u00020\u000fH\u0014J\b\u0010\u0015\u001a\u00020\u000fH\u0014J\b\u0010\u0016\u001a\u00020\u000fH\u0014J\b\u0010\u0017\u001a\u00020\u000fH\u0014J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\b\u0010 \u001a\u00020\u000fH\u0014R\u0014\u0010\t\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006!"}, d2 = {"Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;", "Lcom/ushareit/muslim/base/BasePlayerViewOld;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "athkarId", "getAthkarId", "()I", "enablePlayer", "", "onClickTitle", "", "statsClickClose", "statsClickNext", "statsClickPlayOrPause", "isPlaying", "statsClickPrev", "statsClickReader", "statsClickSettings", "statsClickSpeed", "statsClickSpeedSelected", "result", "", "statsDragProgress", "seekBar", "Landroid/widget/SeekBar;", "statsPlayerAction", "action", "statsShow", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AthkarPlayerView extends BasePlayerViewOld {
    public AthkarPlayerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public AthkarPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AthkarPlayerView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b(String str) {
        int athkarId = getAthkarId();
        if (athkarId == -1) {
            return;
        }
        VPh.a(C16047mOa.b("/Athkar").a(VPh.I).a("/Inner").a(), str, getPortal(), C11380ehk.a(new Pair("athkar_id", String.valueOf(athkarId))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getAthkarId() {
        Context context = getContext();
        if (!(context instanceof ViewModelStoreOwner)) {
            context = null;
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
        AthkarContentViewModel athkarContentViewModel = (AthkarContentViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(AthkarContentViewModel.class) : null);
        if (athkarContentViewModel != null) {
            return athkarContentViewModel.a();
        }
        return -1;
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void c(SeekBar seekBar) {
        C11440emk.e(seekBar, "seekBar");
        b("DragProgress");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void j() {
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
        C8356_ie.a(new ADh(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AthkarPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public boolean a() {
        if (HEh.d()) {
            return false;
        }
        Context context = getContext();
        if (!(context instanceof ViewModelStoreOwner)) {
            context = null;
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
        AthkarContentViewModel athkarContentViewModel = (AthkarContentViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(AthkarContentViewModel.class) : null);
        return athkarContentViewModel != null ? athkarContentViewModel.b() : false;
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void a(boolean z) {
        b(!z ? "Play" : "Pause");
    }

    @Override // com.ushareit.muslim.base.BasePlayerViewOld
    public void a(String str) {
        C11440emk.e(str, "result");
        C8356_ie.a(new RunnableC23868zDh(this, str));
    }
}
