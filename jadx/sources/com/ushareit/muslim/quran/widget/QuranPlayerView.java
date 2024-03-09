package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.widget.SeekBar;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16576nGh;
import com.lenovo.anyshare.C5116Pai;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HEh;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC1098Bci;
import com.lenovo.anyshare.RunnableC1400Cci;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.ushareit.muslim.base.BasePlayerView;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0011\u001a\u00020\rH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0014J\b\u0010\u0014\u001a\u00020\u0013H\u0014J\b\u0010\u0015\u001a\u00020\u0013H\u0014J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\rH\u0014J\b\u0010\u0018\u001a\u00020\u0013H\u0014J\b\u0010\u0019\u001a\u00020\u0013H\u0014J\b\u0010\u001a\u001a\u00020\u0013H\u0014J\b\u0010\u001b\u001a\u00020\u0013H\u0014J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0014J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001eH\u0002J\b\u0010$\u001a\u00020\u0013H\u0014R\u0014\u0010\t\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006%"}, d2 = {"Lcom/ushareit/muslim/quran/widget/QuranPlayerView;", "Lcom/ushareit/muslim/base/BasePlayerView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "curChapterId", "getCurChapterId", "()I", "isDetailPage", "", "()Z", "setDetailPage", "(Z)V", "enablePlayer", "onClickTitle", "", "statsClickClose", "statsClickNext", "statsClickPlayOrPause", "isPlaying", "statsClickPrev", "statsClickReader", "statsClickSettings", "statsClickSpeed", "statsClickSpeedSelected", "result", "", "statsDragProgress", "seekBar", "Landroid/widget/SeekBar;", "statsPlayerAction", "action", "statsShow", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class QuranPlayerView extends BasePlayerView {
    public boolean D;

    public QuranPlayerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public QuranPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ QuranPlayerView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b(String str) {
        int curChapterId = getCurChapterId();
        if (curChapterId == -1) {
            return;
        }
        VPh.a(C16047mOa.b("/Quran").a(VPh.I).a("/Inner").a(), str, getPortal(), C11380ehk.a(new Pair("chapter_id", String.valueOf(curChapterId))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getCurChapterId() {
        AbstractC23099xqf d = RAi.d();
        if (d == null || !C7136Wbi.b()) {
            return -1;
        }
        return d.getIntExtra("chapter_id", -1);
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void c(SeekBar seekBar) {
        C11440emk.e(seekBar, "seekBar");
        b("DragProgress");
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void j() {
        ChapterData c = C5116Pai.c();
        if (c != null) {
            QuranDetailActivity.a(getContext(), getPortal(), c);
            b("ChapterName");
            return;
        }
        C16576nGh d = C5116Pai.d();
        if ((d != null ? d.b : null) != null) {
            QuranDetailActivity.a(getContext(), getPortal(), d);
            b("ChapterName");
        }
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void k() {
        b("Close");
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void l() {
        b("Next");
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void m() {
        b("Prev");
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void n() {
        b("Reader");
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void o() {
        b("Multiplier_playback");
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void p() {
        b("Speed");
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void q() {
        C8356_ie.a(new RunnableC1400Cci(this));
    }

    public final void setDetailPage(boolean z) {
        this.D = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuranPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public boolean a() {
        return !HEh.f() && C7136Wbi.b();
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void a(boolean z) {
        b(!z ? "Play" : "Pause");
    }

    @Override // com.ushareit.muslim.base.BasePlayerView
    public void a(String str) {
        C11440emk.e(str, "result");
        C8356_ie.a(new RunnableC1098Bci(this, str));
    }
}
