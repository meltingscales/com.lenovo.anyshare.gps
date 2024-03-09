package com.ushareit.muslim.prayers.schedule.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.KXh;
import com.lenovo.anyshare.LXh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001cR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mContext", "mLeftView", "Landroid/widget/Button;", "mListener", "Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$OnPrayerActionBarListener;", "mShareView", "Landroid/widget/ImageView;", "mTitleView", "Landroid/widget/TextView;", "initView", "", BillingClientBuilderBridgeCommon.setListenerMethodName, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "statsClick", "statsShow", "switchTitleBar", "isWhite", "", "updateShareView", "isVisible", "OnPrayerActionBarListener", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayerScheduleTopView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f32018a;
    public Button b;
    public ImageView c;
    public TextView d;
    public a e;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void w();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrayerScheduleTopView(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c();
    }

    private final void b(boolean z) {
        Resources resources;
        int i;
        Button button = this.b;
        if (button != null) {
            button.setBackgroundResource(z ? R.drawable.uf : R.drawable.ue);
        }
        TextView textView = this.d;
        if (textView != null) {
            if (z) {
                resources = getResources();
                i = R.color.ij;
            } else {
                resources = getResources();
                i = R.color.kl;
            }
            textView.setTextColor(resources.getColor(i));
        }
    }

    private final void c() {
        FrameLayout.inflate(getContext(), R.layout.nv, this);
        this.f32018a = getContext();
        C9504bdj.g(findViewById(R.id.vw), Utils.i(getContext()));
        this.b = (Button) findViewById(R.id.return_view_res_0x710701d8);
        this.d = (TextView) findViewById(R.id.title_text_res_0x71070257);
        this.c = (ImageView) findViewById(R.id.a1f);
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        Button button = this.b;
        if (button != null) {
            button.setOnClickListener(new KXh(this));
        }
        ImageView imageView2 = this.c;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new LXh(this));
        }
        b(true);
        b();
    }

    public final void setListener(a aVar) {
        this.e = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrayerScheduleTopView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c();
    }

    public final void a(boolean z) {
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    public final void b() {
        try {
            C19705sOa.d("/Prayers/MonthlyTable/Share");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void a() {
        try {
            C19705sOa.c("/Prayers/MonthlyTable/Share");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrayerScheduleTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        c();
    }
}
