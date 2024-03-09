package com.ushareit.muslim.prayerrecorder.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.BVh;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C24066zVh;
import com.lenovo.anyshare.C7489Xhi;
import com.lenovo.anyshare.CVh;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TGh;
import com.lenovo.anyshare.VGh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayerrecorder.widget.CurrentPrayerItemView;
import java.util.Calendar;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J \u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ \u0010\u001e\u001a\u00020\u0019*\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00190!H\u0002R\u0016\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/PrayerRecorderItem;", "parent", "Landroid/view/ViewGroup;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V", "bottomLine", "Landroid/view/View;", "kotlin.jvm.PlatformType", "iconView", "Landroid/widget/ImageView;", "lableView", "Landroid/widget/TextView;", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "statusLottieView", "Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;", "statusView", "onBindViewHolder", "", "itemData", "position", "", "itemCount", "selectedSupplementrayRecorder", "Lcom/ushareit/base/activity/BaseActivity;", "onResult", "Lkotlin/Function1;", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderHolder extends BaseRecyclerViewHolder<TGh> {

    /* renamed from: a */
    public String f31991a;
    public final TextView b;
    public final ImageView c;
    public final ImageView d;
    public final View e;
    public final CurrentPrayerItemView f;
    public final LifecycleOwner g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecorderHolder(ViewGroup viewGroup, LifecycleOwner lifecycleOwner) {
        super(viewGroup, R.layout.f33433nl);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        this.g = lifecycleOwner;
        this.f31991a = "";
        View view = getView(R.id.aba);
        if (view != null) {
            this.b = (TextView) view;
            View view2 = getView(R.id.a16);
            if (view2 != null) {
                this.c = (ImageView) view2;
                View view3 = getView(R.id.a1h);
                if (view3 != null) {
                    this.d = (ImageView) view3;
                    this.e = getView(R.id.adv);
                    View view4 = getView(R.id.a3x);
                    if (view4 != null) {
                        this.f = (CurrentPrayerItemView) view4;
                        this.g.getLifecycle().addObserver(this.f);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayerrecorder.widget.CurrentPrayerItemView");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    public static final /* synthetic */ Context a(RecorderHolder recorderHolder) {
        return recorderHolder.getContext();
    }

    public static final /* synthetic */ void a(RecorderHolder recorderHolder, BaseActivity baseActivity, InterfaceC16940nlk interfaceC16940nlk) {
        recorderHolder.a(baseActivity, interfaceC16940nlk);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31991a = str;
    }

    public final void a(TGh tGh, int i, int i2) {
        super.onBindViewHolder(tGh, i);
        if (tGh != null) {
            switch (C24066zVh.f29826a[tGh.f14828a.ordinal()]) {
                case 1:
                    this.b.setText(R.string.zc);
                    break;
                case 2:
                    this.b.setText(R.string.zh);
                    break;
                case 3:
                    this.b.setText(R.string.zb);
                    break;
                case 4:
                    this.b.setText(R.string.za);
                    break;
                case 5:
                    this.b.setText(R.string.zf);
                    break;
                case 6:
                    this.b.setText(R.string.ze);
                    break;
            }
            this.c.setImageResource(VGh.a(tGh.f14828a));
            C10171cii.a(this.e, i != i2 - 1);
            C10171cii.a((View) this.f, false);
            this.d.setEnabled(false);
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "it");
            calendar.setTimeInMillis(tGh.c);
            C11440emk.d(calendar, "prayerTimeCalendar");
            if (C7489Xhi.h(calendar)) {
                if (!tGh.d && !tGh.f) {
                    this.d.setEnabled(false);
                    this.d.setImageResource(R.drawable.pq);
                } else if (tGh.e) {
                    this.d.setEnabled(false);
                    this.d.setImageResource(R.drawable.a3l);
                } else if (tGh.f) {
                    this.d.setEnabled(true);
                    this.d.setImageResource(R.drawable.pr);
                    C10171cii.a((View) this.f, true);
                    this.g.getLifecycle().addObserver(this.f);
                } else {
                    this.d.setEnabled(true);
                    this.d.setImageResource(R.drawable.pr);
                }
            } else if (tGh.e) {
                this.d.setEnabled(false);
                this.d.setImageResource(R.drawable.a3l);
            } else if (tGh.d) {
                this.d.setEnabled(true);
                this.d.setImageResource(R.drawable.pr);
            } else {
                this.d.setEnabled(false);
                this.d.setImageResource(R.drawable.pq);
            }
            View view = this.itemView;
            C11440emk.d(view, "itemView");
            view.setEnabled(this.d.isEnabled());
            this.itemView.setOnClickListener(new BVh(this));
        }
    }

    public final void a(BaseActivity baseActivity, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        ViewModel viewModel = new ViewModelProvider(baseActivity).get(RecorderViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        ((RecorderViewModel) viewModel).a(baseActivity, new CVh(interfaceC16940nlk));
    }
}
