package com.ushareit.muslim.prayers.settings.adhan;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC10055cZh;
import com.lenovo.anyshare.View$OnClickListenerC10664dZh;
import com.lenovo.anyshare.View$OnClickListenerC11273eZh;
import com.lenovo.anyshare.View$OnClickListenerC11883fZh;
import com.lenovo.anyshare.View$OnClickListenerC12493gZh;
import com.lenovo.anyshare.View$OnClickListenerC8835aZh;
import com.lenovo.anyshare.View$OnClickListenerC9445bZh;
import com.lenovo.anyshare.ZYh;
import com.lenovo.anyshare._Yh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B1\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\u0012\u0010\u0011\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\bH\u0002J\b\u0010\u001f\u001a\u00020\tH\u0002J\b\u0010 \u001a\u00020\tH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/adhan/PreAdhanTimeDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "prayersItemType", "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "portal", "", "onSelected", "Lkotlin/Function1;", "", "", "(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "iconView10Mins", "Landroid/widget/ImageView;", "iconView15Mins", "iconView5Mins", "iconViewNone", "selectedTimeMs", "initView", "rootView", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "statsClick", "action", "result", "statsShow", "updateSelectedState", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PreAdhanTimeDialog extends BaseDialogFragment {
    public int l;
    public ImageView m;
    public ImageView n;
    public ImageView o;
    public ImageView p;
    public final PrayerTimeType q;
    public final String r;
    public final InterfaceC16940nlk<Integer, Kfk> s;

    public PreAdhanTimeDialog() {
        this(null, null, null, 7, null);
    }

    public PreAdhanTimeDialog(PrayerTimeType prayerTimeType) {
        this(prayerTimeType, null, null, 6, null);
    }

    public PreAdhanTimeDialog(PrayerTimeType prayerTimeType, String str) {
        this(prayerTimeType, str, null, 4, null);
    }

    public /* synthetic */ PreAdhanTimeDialog(PrayerTimeType prayerTimeType, String str, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this((i & 1) != 0 ? PrayerTimeType.FAJR : prayerTimeType, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? ZYh.f17617a : interfaceC16940nlk);
    }

    private final void Fb() {
        String a2 = C16047mOa.b("AudioSettings").a("/Repeat").a(VPh.J).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.r);
        C19705sOa.f(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        int i = this.l;
        for (ImageView imageView : C20552thk.s((Iterable) C11990fhk.c(this.m, this.n, this.o, this.p))) {
            imageView.setImageResource(C11440emk.a(imageView.getTag(), Integer.valueOf(i)) ? R.drawable.ud : R.drawable.uc);
        }
    }

    private final void initView(View view) {
        if (view != null) {
            ((RelativeLayout) view.findViewById(R.id.a70)).setOnClickListener(View$OnClickListenerC10664dZh.f19881a);
            ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC11273eZh(this));
            ((TextView) view.findViewById(R.id.ac1)).setOnClickListener(new View$OnClickListenerC11883fZh(this));
            view.setOnClickListener(View$OnClickListenerC12493gZh.f21247a);
            FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.a2_);
            ((TextView) frameLayout.findViewById(R.id.aba)).setText(getString(R.string.a1x));
            ImageView imageView = (ImageView) frameLayout.findViewById(R.id.a0j);
            imageView.setTag(0);
            this.m = imageView;
            frameLayout.setOnClickListener(new _Yh(0, this));
            FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.a1y);
            ((TextView) frameLayout2.findViewById(R.id.aba)).setText(getString(R.string.yr, 5));
            ImageView imageView2 = (ImageView) frameLayout2.findViewById(R.id.a0j);
            imageView2.setTag(5);
            this.n = imageView2;
            frameLayout2.setOnClickListener(new View$OnClickListenerC8835aZh(5, this));
            FrameLayout frameLayout3 = (FrameLayout) view.findViewById(R.id.a1r);
            ((TextView) frameLayout3.findViewById(R.id.aba)).setText(getString(R.string.yr, 10));
            ImageView imageView3 = (ImageView) frameLayout3.findViewById(R.id.a0j);
            imageView3.setTag(10);
            this.o = imageView3;
            frameLayout3.setOnClickListener(new View$OnClickListenerC9445bZh(10, this));
            FrameLayout frameLayout4 = (FrameLayout) view.findViewById(R.id.a1u);
            ((TextView) frameLayout4.findViewById(R.id.aba)).setText(getString(R.string.yr, 15));
            ImageView imageView4 = (ImageView) frameLayout4.findViewById(R.id.a0j);
            imageView4.setTag(15);
            this.p = imageView4;
            frameLayout4.setOnClickListener(new View$OnClickListenerC10055cZh(15, this));
            Gb();
        }
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
        View inflate = layoutInflater.inflate(R.layout.oh, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    private final void b(String str, int i) {
        String a2 = C16047mOa.b("AudioSettings").a("/Repeat").a(VPh.J).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.r);
        linkedHashMap.put("action", str);
        linkedHashMap.put("result", String.valueOf(i));
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PreAdhanTimeDialog(PrayerTimeType prayerTimeType, String str, InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        C11440emk.e(prayerTimeType, "prayersItemType");
        C11440emk.e(str, "portal");
        C11440emk.e(interfaceC16940nlk, "onSelected");
        this.q = prayerTimeType;
        this.r = str;
        this.s = interfaceC16940nlk;
        this.l = C20562tii.d(this.q);
    }
}
