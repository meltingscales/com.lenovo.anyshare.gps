package com.ushareit.musicplayer.settings.holder;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.AbstractC20142syh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13446hzh;
import com.lenovo.anyshare.C1641Cyh;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C1931Dyh;
import com.lenovo.anyshare.C2221Eyh;
import com.lenovo.anyshare.C23808yyh;
import com.lenovo.anyshare.C2509Fyh;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC1339Byh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\nH\u0002J\b\u0010\u001d\u001a\u00020\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterDurationHolder;", "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;", "parent", "Landroid/view/ViewGroup;", "portal", "", "(Landroid/view/ViewGroup;Ljava/lang/String;)V", "btnSwitch", "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;", "currentDuration", "", "initialDuration", "layoutDuration", "Landroid/view/View;", "needStatsClick", "", "seekBarDuration", "Landroid/widget/SeekBar;", "getSeekBarDuration", "()Landroid/widget/SeekBar;", "seekBarDuration$delegate", "Lkotlin/Lazy;", "initDurationSeekBar", "", "onBindViewHolder", "itemData", "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;", "setDurationSetting", "duration", "statsSlide", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicSettingFilterDurationHolder extends BaseSettingHolder {
    public SwitchButton f;
    public final Mek g;
    public long h;
    public View i;
    public long j;
    public boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSettingFilterDurationHolder(ViewGroup viewGroup, String str) {
        super(str, viewGroup, R.layout.b1z);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "portal");
        View findViewById = this.itemView.findViewById(R.id.btf);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.group_switch_btn)");
        this.f = (SwitchButton) findViewById;
        this.g = Pek.a(new C2509Fyh(this));
        View findViewById2 = this.itemView.findViewById(R.id.c9e);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.layout_duration)");
        this.i = findViewById2;
        this.k = true;
        C1931Dyh.a(this.itemView, new View$OnClickListenerC1339Byh(this));
        this.f.setOnCheckedChangeListener(new C1641Cyh(this));
        v();
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SeekBar u() {
        return (SeekBar) this.g.getValue();
    }

    private final void v() {
        this.h = C6495Tvh.f15178a.a();
        long j = this.h;
        this.j = j;
        b(j);
        u().setProgress((int) ((((float) this.h) / 300000) * 100));
        u().setOnSeekBarChangeListener(new C2221Eyh(this));
    }

    private final void w() {
        Lifecycle lifecycle;
        ViewGroup viewGroup = this.e;
        Context context = viewGroup != null ? viewGroup.getContext() : null;
        if (!(context instanceof LifecycleOwner) || (lifecycle = ((LifecycleOwner) context).getLifecycle()) == null) {
            return;
        }
        lifecycle.addObserver(new LifecycleEventObserver() { // from class: com.ushareit.musicplayer.settings.holder.MusicSettingFilterDurationHolder$statsSlide$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                long j;
                long j2;
                long j3;
                C11440emk.e(lifecycleOwner, "source");
                C11440emk.e(event, "event");
                if (Lifecycle.Event.ON_DESTROY == event) {
                    j = MusicSettingFilterDurationHolder.this.j;
                    j2 = MusicSettingFilterDurationHolder.this.h;
                    if (j == j2 || !C6495Tvh.f15178a.e()) {
                        return;
                    }
                    MusicSettingFilterDurationHolder musicSettingFilterDurationHolder = MusicSettingFilterDurationHolder.this;
                    String str = musicSettingFilterDurationHolder.d;
                    j3 = musicSettingFilterDurationHolder.h;
                    C13446hzh.a(str, "DurationFilter/Sliding", Nhk.b(C18699qfk.a("duration", String.valueOf(j3))));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(long j) {
        C6495Tvh.f15178a.a(j);
        this.h = j;
        if (this.h > 0 && C6495Tvh.f15178a.e()) {
            String a2 = C2557Gcj.a(j);
            C11440emk.d(a2, "NumberUtils.durationToAdapterString(duration)");
            Context context = this.e.getContext();
            C11440emk.d(context, "parent.context");
            String string = context.getResources().getString(R.string.cav, a2);
            C11440emk.d(string, "parent.context.resources…y_duration_subtitle, num)");
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
            int a3 = Gqk.a((CharSequence) string, a2, 0, false, 6, (Object) null);
            int length = a2.length() + a3;
            Context context2 = this.e.getContext();
            C11440emk.d(context2, "parent.context");
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(context2.getResources().getColor(R.color.v4));
            StyleSpan styleSpan = new StyleSpan(1);
            spannableStringBuilder.setSpan(foregroundColorSpan, a3, length, 18);
            spannableStringBuilder.setSpan(styleSpan, a3, length, 18);
            TextView textView = this.c;
            if (textView != null) {
                textView.setText(spannableStringBuilder);
                return;
            }
            return;
        }
        Context context3 = this.e.getContext();
        C11440emk.d(context3, "parent.context");
        String string2 = context3.getResources().getString(R.string.cav, "--");
        C11440emk.d(string2, "parent.context.resources…_duration_subtitle, \"--\")");
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(string2);
        }
    }

    @Override // com.ushareit.musicplayer.settings.holder.BaseSettingHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC20142syh abstractC20142syh) {
        super.onBindViewHolder(abstractC20142syh);
        if (abstractC20142syh instanceof C23808yyh) {
            C23808yyh c23808yyh = (C23808yyh) abstractC20142syh;
            if (c23808yyh.f) {
                this.k = false;
            }
            this.f.setChecked(c23808yyh.f);
            this.i.setVisibility(c23808yyh.f ? 0 : 8);
            b(this.h);
        }
    }
}
