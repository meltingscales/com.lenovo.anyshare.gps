package com.ushareit.muslim.prayers.schedule.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import kotlin.Triple;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u00122\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0012B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0017\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0002\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/prayers/schedule/holder/PrayerTitleHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mConventionView", "Landroid/widget/TextView;", "mDateArView", "mLocationView", "onBindViewHolder", "", "itemData", "(Ljava/lang/Integer;)V", "updateUI", "item", "position", "(Ljava/lang/Integer;I)V", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayerTitleHolder extends BaseRecyclerViewHolder<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32017a = "PrayerTitleHolder";
    public static final a b = new a(null);
    public final TextView c;
    public final TextView d;
    public final TextView e;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final String a() {
            Triple<Integer, Integer, Integer> a2 = C14463jii.f.a();
            return C14463jii.f.a(a2.getSecond().intValue()) + Ascii.CASE_MASK + a2.getFirst().intValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public PrayerTitleHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.og);
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        view.setClickable(false);
        View view2 = getView(R.id.yr);
        if (view2 != null) {
            this.c = (TextView) view2;
            View view3 = getView(R.id.z5);
            if (view3 != null) {
                this.d = (TextView) view3;
                View view4 = getView(R.id.yg);
                if (view4 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                this.e = (TextView) view4;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(Integer num) {
        super.onBindViewHolder(num);
        a(num, 0);
    }

    private final void a(Integer num, int i) {
        try {
            this.c.setText(b.a());
            this.e.setText(C20562tii.x());
            this.d.setText(C21784vii.g());
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a(f32017a, "bind data error:" + e.getMessage());
        }
    }
}
