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
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.AbstractC20142syh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13446hzh;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C23808yyh;
import com.lenovo.anyshare.C3085Hyh;
import com.lenovo.anyshare.C3373Iyh;
import com.lenovo.anyshare.C3660Jyh;
import com.lenovo.anyshare.C3947Kyh;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC2797Gyh;
import com.lenovo.anyshare.WUb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.device.DeviceUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\nH\u0002J\b\u0010\u001d\u001a\u00020\u0017H\u0002J\f\u0010\u001e\u001a\u00020\u0005*\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;", "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;", "parent", "Landroid/view/ViewGroup;", "portal", "", "(Landroid/view/ViewGroup;Ljava/lang/String;)V", "btnSwitch", "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;", Progress.CURRENT_SIZE, "", "initSize", "layoutSize", "Landroid/view/View;", "needStatsClick", "", "seekBarSize", "Landroid/widget/SeekBar;", "getSeekBarSize", "()Landroid/widget/SeekBar;", "seekBarSize$delegate", "Lkotlin/Lazy;", "initSizeSeekBar", "", "onBindViewHolder", "itemData", "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;", "setSizeSetting", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "statsSlide", "formatByteSize", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicSettingFilterSizeHolder extends BaseSettingHolder {
    public SwitchButton f;
    public View g;
    public final Mek h;
    public long i;
    public long j;
    public boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSettingFilterSizeHolder(ViewGroup viewGroup, String str) {
        super(str, viewGroup, R.layout.b20);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "portal");
        View findViewById = this.itemView.findViewById(R.id.btf);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.group_switch_btn)");
        this.f = (SwitchButton) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.c_7);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.layout_size)");
        this.g = findViewById2;
        this.h = Pek.a(new C3947Kyh(this));
        this.k = true;
        C3373Iyh.a(this.itemView, new View$OnClickListenerC2797Gyh(this));
        this.f.setOnCheckedChangeListener(new C3085Hyh(this));
        v();
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SeekBar u() {
        return (SeekBar) this.h.getValue();
    }

    private final void v() {
        this.i = C6495Tvh.f15178a.b();
        long j = this.i;
        this.j = j;
        c(j);
        u().setProgress((int) ((((float) this.i) / ((float) WUb.f16264a)) * 100));
        u().setOnSeekBarChangeListener(new C3660Jyh(this));
    }

    private final void w() {
        Lifecycle lifecycle;
        ViewGroup viewGroup = this.e;
        Context context = viewGroup != null ? viewGroup.getContext() : null;
        if (!(context instanceof LifecycleOwner) || (lifecycle = ((LifecycleOwner) context).getLifecycle()) == null) {
            return;
        }
        lifecycle.addObserver(new LifecycleEventObserver() { // from class: com.ushareit.musicplayer.settings.holder.MusicSettingFilterSizeHolder$statsSlide$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                long j;
                long j2;
                long j3;
                C11440emk.e(lifecycleOwner, "source");
                C11440emk.e(event, "event");
                if (Lifecycle.Event.ON_DESTROY == event) {
                    j = MusicSettingFilterSizeHolder.this.j;
                    j2 = MusicSettingFilterSizeHolder.this.i;
                    if (j == j2 || !C6495Tvh.f15178a.f()) {
                        return;
                    }
                    MusicSettingFilterSizeHolder musicSettingFilterSizeHolder = MusicSettingFilterSizeHolder.this;
                    String str = musicSettingFilterSizeHolder.d;
                    j3 = musicSettingFilterSizeHolder.i;
                    C13446hzh.a(str, "SizeFilter/Sliding", Nhk.b(C18699qfk.a(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j3))));
                }
            }
        });
    }

    private final String b(long j) {
        double d = j;
        Double.isNaN(d);
        double d2 = d * 1.0d;
        double d3 = DeviceUtils.a.c;
        Double.isNaN(d3);
        double d4 = d2 / d3;
        double d5 = 1;
        if (d4 > d5) {
            StringBuilder sb = new StringBuilder();
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {Double.valueOf(d4)};
            String format = String.format("%.2f", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            sb.append(format);
            sb.append("GB");
            return sb.toString();
        }
        double d6 = DeviceUtils.a.b;
        Double.isNaN(d6);
        double d7 = d2 / d6;
        if (d7 > d5) {
            StringBuilder sb2 = new StringBuilder();
            C19390rmk c19390rmk2 = C19390rmk.f26276a;
            Object[] objArr2 = {Double.valueOf(d7)};
            String format2 = String.format("%.2f", Arrays.copyOf(objArr2, objArr2.length));
            C11440emk.d(format2, "java.lang.String.format(format, *args)");
            sb2.append(format2);
            sb2.append("MB");
            return sb2.toString();
        }
        double d8 = DeviceUtils.a.f31380a;
        Double.isNaN(d8);
        double d9 = d2 / d8;
        if (d9 > d5) {
            StringBuilder sb3 = new StringBuilder();
            C19390rmk c19390rmk3 = C19390rmk.f26276a;
            Object[] objArr3 = {Double.valueOf(d9)};
            String format3 = String.format("%.2f", Arrays.copyOf(objArr3, objArr3.length));
            C11440emk.d(format3, "java.lang.String.format(format, *args)");
            sb3.append(format3);
            sb3.append("KB");
            return sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(j);
        sb4.append('B');
        return sb4.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(long j) {
        C6495Tvh.f15178a.b(j);
        this.i = j;
        if (this.i > 0 && C6495Tvh.f15178a.f()) {
            String b = b(j);
            String string = this.e.getContext().getString(R.string.cax, b);
            C11440emk.d(string, "parent.context.getString…er_by_size_subtitle, num)");
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
            int a2 = Gqk.a((CharSequence) string, b, 0, false, 6, (Object) null);
            int length = b.length() + a2;
            Context context = this.e.getContext();
            C11440emk.d(context, "parent.context");
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(context.getResources().getColor(R.color.v4));
            StyleSpan styleSpan = new StyleSpan(1);
            spannableStringBuilder.setSpan(foregroundColorSpan, a2, length, 18);
            spannableStringBuilder.setSpan(styleSpan, a2, length, 18);
            TextView textView = this.c;
            if (textView != null) {
                textView.setText(spannableStringBuilder);
                return;
            }
            return;
        }
        String string2 = this.e.getContext().getString(R.string.cax, "--");
        C11440emk.d(string2, "parent.context.getString…r_by_size_subtitle, \"--\")");
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
            this.g.setVisibility(c23808yyh.f ? 0 : 8);
            if (c23808yyh.f) {
                this.k = false;
            }
            c(this.i);
            this.f.setChecked(c23808yyh.f);
        }
    }
}
