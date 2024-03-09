package com.ushareit.muslim.allanname.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.ACh;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.BCh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.CCh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0$J\u0006\u0010%\u001a\u00020\u001fJ\u001e\u0010&\u001a\u00020\u001f2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0$2\u0006\u0010'\u001a\u00020\u0002H\u0002J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\u0002J\u0014\u0010+\u001a\u00020\u001f*\u00020\t2\u0006\u0010,\u001a\u00020*H\u0002J\u0014\u0010-\u001a\u00020\u001f*\u00020\t2\u0006\u0010,\u001a\u00020*H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006."}, d2 = {"Lcom/ushareit/muslim/allanname/holder/AllahNamesHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/AllahName;", "parent", "Landroid/view/ViewGroup;", "viewModel", "Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;", "(Landroid/view/ViewGroup;Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;)V", "ivNameAr", "Landroid/widget/ImageView;", "ivPlay", "ivShare", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "rotateAnimation", "Landroid/view/animation/RotateAnimation;", "getRotateAnimation", "()Landroid/view/animation/RotateAnimation;", "rotateAnimation$delegate", "Lkotlin/Lazy;", "tvExplain", "Landroid/widget/TextView;", "tvIndex", "tvNameEn", "getViewModel", "()Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;", "onBindViewHolder", "", "itemData", "position", "", "statsIds", "", "startLoadingAnimation", "statsItemShow", "name", "updateBackgroundHighlight", "isHighlight", "", "setPlayAsState", "isPlaying", "setPlayReverseState", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AllahNamesHolder extends BaseRecyclerViewHolder<NFh> {

    /* renamed from: a  reason: collision with root package name */
    public String f31891a;
    public final TextView b;
    public final ImageView c;
    public final TextView d;
    public final TextView e;
    public final ImageView f;
    public final ImageView g;
    public final Mek h;
    public final AllahNamesViewModel i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AllahNamesHolder(ViewGroup viewGroup, AllahNamesViewModel allahNamesViewModel) {
        super(viewGroup, R.layout.hw);
        C11440emk.e(allahNamesViewModel, "viewModel");
        this.i = allahNamesViewModel;
        this.f31891a = "";
        View view = getView(R.id.ab2);
        if (view != null) {
            this.b = (TextView) view;
            View view2 = getView(R.id.a0z);
            if (view2 != null) {
                this.c = (ImageView) view2;
                View view3 = getView(R.id.abx);
                if (view3 != null) {
                    this.d = (TextView) view3;
                    View view4 = getView(R.id.aar);
                    if (view4 != null) {
                        this.e = (TextView) view4;
                        View view5 = getView(R.id.a11);
                        if (view5 != null) {
                            this.f = (ImageView) view5;
                            View view6 = getView(R.id.a1f);
                            if (view6 != null) {
                                this.g = (ImageView) view6;
                                this.h = Pek.a(CCh.f7236a);
                                return;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    private final void b(boolean z) {
        View view = this.itemView;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        view.setBackgroundColor(context.getResources().getColor(z ? R.color.kd : R.color.l9));
    }

    private final RotateAnimation v() {
        return (RotateAnimation) this.h.getValue();
    }

    public final void u() {
        if (this.f.getAnimation() != null) {
            return;
        }
        this.f.setImageResource(R.drawable.a4s);
        this.f.startAnimation(v());
    }

    private final void b(ImageView imageView, boolean z) {
        int i = z ? R.drawable.a4t : R.drawable.a4u;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31891a = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(NFh nFh) {
        super.onBindViewHolder(nFh);
    }

    public final void a(NFh nFh, int i, List<Integer> list) {
        C11440emk.e(list, "statsIds");
        super.onBindViewHolder(nFh, i);
        if (nFh != null) {
            boolean a2 = this.i.a(nFh);
            boolean b = this.i.b(nFh);
            TextView textView = this.b;
            StringBuilder sb = new StringBuilder();
            sb.append(nFh.id);
            sb.append('.');
            textView.setText(sb.toString());
            this.d.setText(nFh.nameSimple);
            this.e.setText(nFh.nameDes);
            this.mRequestManager.load(nFh.nameArUrl).a(AbstractC10963dy.f20108a).a(this.c);
            ImageView imageView = this.f;
            String str = nFh.audioUrl;
            imageView.setVisibility(str == null || str.length() == 0 ? 8 : 0);
            b(imageView, b);
            b(a2);
            this.f.setOnClickListener(new ACh(this, nFh));
            this.g.setOnClickListener(new BCh(this));
            a(list, nFh);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ImageView imageView, boolean z) {
        int i = z ? R.drawable.a4u : R.drawable.a4t;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    private final void a(List<Integer> list, NFh nFh) {
        if (list.contains(Integer.valueOf(nFh.id))) {
            return;
        }
        list.add(Integer.valueOf(nFh.id));
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", String.valueOf(nFh.id));
            String a2 = C16047mOa.b(VPh.v).a("/Item").a(VPh.J).a();
            C19705sOa.b(a2, null, linkedHashMap);
            C11440emk.d(a2, "pve");
            linkedHashMap.put("pve_cur", a2);
            C6062Sie.a(ObjectStore.getContext(), "af_99name_Card_Show", linkedHashMap, "AppsFlyer");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
