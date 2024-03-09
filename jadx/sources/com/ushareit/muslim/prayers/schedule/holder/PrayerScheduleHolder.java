package com.ushareit.muslim.prayers.schedule.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.PrayTimeData;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0017B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/PrayTimeData;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mAsrView", "Landroid/widget/TextView;", "mDateView", "mDhuhrView", "mFajrView", "mIshaView", "mMaghribView", "mNumView", "mSunriseView", "onBindViewHolder", "", "itemData", "position", "", "onUnbindViewHolder", "updateUI", "item", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayerScheduleHolder extends BaseRecyclerViewHolder<PrayTimeData> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32016a = "Convention";
    public static final a b = new a(null);
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final TextView h;
    public final TextView i;
    public final TextView j;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String a(long j) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(j);
            int i = calendar.get(1);
            int i2 = calendar.get(5);
            String str = String.valueOf(i2) + "-" + OZh.a(calendar.get(2) + 1) + "-" + i;
            C6040Sge.a("Convention", "time:" + str);
            return str;
        }
    }

    public PrayerScheduleHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.of);
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        view.setClickable(false);
        View view2 = getView(R.id.yq);
        if (view2 != null) {
            this.d = (TextView) view2;
            View view3 = getView(R.id.z_);
            if (view3 != null) {
                this.c = (TextView) view3;
                View view4 = getView(R.id.yy);
                if (view4 != null) {
                    this.e = (TextView) view4;
                    View view5 = getView(R.id.zl);
                    if (view5 != null) {
                        this.f = (TextView) view5;
                        View view6 = getView(R.id.yu);
                        if (view6 != null) {
                            this.g = (TextView) view6;
                            View view7 = getView(R.id.yb);
                            if (view7 != null) {
                                this.h = (TextView) view7;
                                View view8 = getView(R.id.z7);
                                if (view8 != null) {
                                    this.i = (TextView) view8;
                                    View view9 = getView(R.id.z0);
                                    if (view9 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                                    }
                                    this.j = (TextView) view9;
                                    return;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                            }
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    private final void b(PrayTimeData prayTimeData, int i) {
        try {
            this.e.setText(prayTimeData.c);
            this.f.setText(prayTimeData.d);
            this.g.setText(prayTimeData.e);
            this.h.setText(prayTimeData.f);
            this.i.setText(prayTimeData.g);
            this.j.setText(prayTimeData.h);
            this.c.setText(String.valueOf(i + 1));
            this.d.setText(b.a(prayTimeData.f31921a));
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("Convention", "bind data error:" + e.getMessage());
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(PrayTimeData prayTimeData) {
        super.onBindViewHolder(prayTimeData);
        if (prayTimeData != null) {
            b(prayTimeData, 0);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(PrayTimeData prayTimeData, int i) {
        super.onBindViewHolder(prayTimeData, i);
        if (prayTimeData != null) {
            View view = getView(R.id.yl);
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            view.setBackgroundColor(context.getResources().getColor(i % 2 == 0 ? R.color.ib : R.color.kl));
            b(prayTimeData, i);
        }
    }
}
