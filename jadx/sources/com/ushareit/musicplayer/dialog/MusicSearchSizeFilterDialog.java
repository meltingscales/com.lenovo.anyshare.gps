package com.ushareit.musicplayer.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5336Puh;
import com.lenovo.anyshare.C5623Quh;
import com.lenovo.anyshare.C5910Ruh;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.C6770Uuh;
import com.lenovo.anyshare.C7057Vuh;
import com.lenovo.anyshare.C7344Wuh;
import com.lenovo.anyshare.C7631Xuh;
import com.lenovo.anyshare.C7918Yuh;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC6197Suh;
import com.lenovo.anyshare.View$OnClickListenerC6484Tuh;
import com.lenovo.anyshare.WUb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.device.DeviceUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 02\u00020\u0001:\u00010B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u001bH\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020\u001b2\b\u0010 \u001a\u0004\u0018\u00010!H\u0016J&\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020#2\b\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u0004H\u0002J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0004H\u0002J\n\u0010.\u001a\u00020/*\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\r\u0010\tR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b\u0015\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u0018\u0010\u0012¨\u00061"}, d2 = {"Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "currentDuration", "", Progress.CURRENT_SIZE, "seekBarDuration", "Landroid/widget/SeekBar;", "getSeekBarDuration", "()Landroid/widget/SeekBar;", "seekBarDuration$delegate", "Lkotlin/Lazy;", "seekBarSize", "getSeekBarSize", "seekBarSize$delegate", "tvBtnSave", "Landroid/widget/TextView;", "getTvBtnSave", "()Landroid/widget/TextView;", "tvBtnSave$delegate", "tvDurationFilterSub", "getTvDurationFilterSub", "tvDurationFilterSub$delegate", "tvMusicSizeFilterSubtitle", "getTvMusicSizeFilterSubtitle", "tvMusicSizeFilterSubtitle$delegate", "initDurationSeekBar", "", "initSizeSeekBar", "navColor", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", com.anythink.expressad.a.C, "setDurationSetting", "duration", "setSizeSetting", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "formatByteSize", "", "Companion", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicSearchSizeFilterDialog extends BaseActionDialogFragment {
    public static final a p = new a(null);
    public final Mek q = Pek.a(new C7918Yuh(this));
    public final Mek r = Pek.a(new C7057Vuh(this));
    public final Mek s = Pek.a(new C7631Xuh(this));
    public final Mek t = Pek.a(new C6770Uuh(this));
    public final Mek u = Pek.a(new C7344Wuh(this));
    public long v;
    public long w;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(FragmentActivity fragmentActivity) {
            C11440emk.e(fragmentActivity, "activity");
            MusicSearchSizeFilterDialog musicSearchSizeFilterDialog = new MusicSearchSizeFilterDialog();
            musicSearchSizeFilterDialog.a(fragmentActivity);
            musicSearchSizeFilterDialog.show();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final SeekBar Ib() {
        return (SeekBar) this.t.getValue();
    }

    private final SeekBar Jb() {
        return (SeekBar) this.r.getValue();
    }

    private final TextView Kb() {
        return (TextView) this.u.getValue();
    }

    private final TextView Lb() {
        return (TextView) this.s.getValue();
    }

    private final TextView Mb() {
        return (TextView) this.q.getValue();
    }

    private final void Nb() {
        this.v = C6495Tvh.f15178a.a();
        b(this.v);
        Ib().setProgress((int) ((((float) this.v) / 300000) * 100));
        Ib().setOnSeekBarChangeListener(new C5623Quh(this));
    }

    private final void Ob() {
        this.w = C6495Tvh.f15178a.b();
        c(this.w);
        Jb().setProgress((int) ((((float) this.w) / ((float) WUb.f16264a)) * 100));
        Jb().setOnSeekBarChangeListener(new C5910Ruh(this));
    }

    @Tkk
    public static final void b(FragmentActivity fragmentActivity) {
        p.a(fragmentActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        C19705sOa.d("/MusicTab/Introduction/Filter");
        C5336Puh.a(Kb(), (View.OnClickListener) new View$OnClickListenerC6484Tuh(this));
        Ob();
        Nb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return 17170443;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        C11440emk.e(layoutInflater, "inflater");
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(32);
        }
        View inflate = layoutInflater.inflate(R.layout.b14, viewGroup, false);
        C11440emk.d(inflate, "inflater.inflate(\n      …          false\n        )");
        C5336Puh.a(inflate.findViewById(R.id.c49), new View$OnClickListenerC6197Suh(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5336Puh.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(long j) {
        this.w = j;
        String a2 = a(j);
        String string = getResources().getString(R.string.cax, a2);
        C11440emk.d(string, "resources.getString(R.st…er_by_size_subtitle, num)");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        int a3 = Gqk.a((CharSequence) string, a2, 0, false, 6, (Object) null);
        int length = a2.length() + a3;
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(getResources().getColor(R.color.v4));
        StyleSpan styleSpan = new StyleSpan(1);
        spannableStringBuilder.setSpan(foregroundColorSpan, a3, length, 18);
        spannableStringBuilder.setSpan(styleSpan, a3, length, 18);
        Mb().setText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(long j) {
        this.v = j;
        String a2 = C2557Gcj.a(j);
        C11440emk.d(a2, "NumberUtils.durationToAdapterString(duration)");
        String string = getResources().getString(R.string.cav, a2);
        C11440emk.d(string, "resources.getString(R.st…y_duration_subtitle, num)");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        int a3 = Gqk.a((CharSequence) string, a2, 0, false, 6, (Object) null);
        int length = a2.length() + a3;
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(getResources().getColor(R.color.v4));
        StyleSpan styleSpan = new StyleSpan(1);
        spannableStringBuilder.setSpan(foregroundColorSpan, a3, length, 18);
        spannableStringBuilder.setSpan(styleSpan, a3, length, 18);
        Lb().setText(spannableStringBuilder);
    }

    public final String a(long j) {
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
}
