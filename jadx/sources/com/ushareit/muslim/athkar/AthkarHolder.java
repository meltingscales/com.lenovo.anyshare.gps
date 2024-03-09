package com.ushareit.muslim.athkar;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15324lDh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17153oDh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21235unk;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UFh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC14105jDh;
import com.lenovo.anyshare.View$OnClickListenerC14714kDh;
import com.lenovo.anyshare.View$OnClickListenerC15934mDh;
import com.lenovo.anyshare.View$OnClickListenerC16543nDh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.athkar.widget.AthkarProgressBar;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'H\u0002J.\u0010(\u001a\u00020%2\b\u0010)\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0-2\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020%J\u0010\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\u0002H\u0002J&\u00103\u001a\u00020%2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0-2\u0006\u00102\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00104\u001a\u00020%2\u0006\u00105\u001a\u000206H\u0002J\u0014\u00107\u001a\u00020%*\u00020\r2\u0006\u00108\u001a\u000206H\u0002J\u0014\u00109\u001a\u00020%*\u00020\r2\u0006\u00108\u001a\u000206H\u0002R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000bR\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006:"}, d2 = {"Lcom/ushareit/muslim/athkar/AthkarHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/AthkarData;", "parent", "Landroid/view/ViewGroup;", "viewModel", "Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;", "(Landroid/view/ViewGroup;Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;)V", "mDescView", "Landroid/widget/TextView;", "getMDescView", "()Landroid/widget/TextView;", "mPlayView", "Landroid/widget/ImageView;", "getMPlayView", "()Landroid/widget/ImageView;", "mProgressBar", "Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;", "getMProgressBar", "()Lcom/ushareit/muslim/athkar/widget/AthkarProgressBar;", "mTagView", "getMTagView", "mTitleView", "getMTitleView", "mTranslateView", "getMTranslateView", "rotateAnimation", "Landroid/view/animation/RotateAnimation;", "getRotateAnimation", "()Landroid/view/animation/RotateAnimation;", "rotateAnimation$delegate", "Lkotlin/Lazy;", "shareView", "getShareView", "getViewModel", "()Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;", "clickTime", "", a.C, "Landroid/view/View;", "onBindViewHolder", "itemData", "position", "", "statsIds", "", "period", "", "startLoadingAnimation", "statsClickShare", "data", "statsItemShow", "updateBackgroundHighlight", "isHighlight", "", "setPlayAsState", "isPlaying", "setPlayReverseState", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AthkarHolder extends BaseRecyclerViewHolder<UFh> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f31895a;
    public final TextView b;
    public final TextView c;
    public final ImageView d;
    public final ImageView e;
    public final TextView f;
    public final AthkarProgressBar g;
    public final Mek h;
    public final AthkarContentViewModel i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AthkarHolder(ViewGroup viewGroup, AthkarContentViewModel athkarContentViewModel) {
        super(viewGroup, R.layout.hy);
        C11440emk.e(athkarContentViewModel, "viewModel");
        this.i = athkarContentViewModel;
        View view = getView(R.id.ado);
        if (view != null) {
            this.f31895a = (TextView) view;
            View view2 = getView(R.id.adp);
            if (view2 != null) {
                this.b = (TextView) view2;
                View view3 = getView(R.id.aak);
                if (view3 != null) {
                    this.c = (TextView) view3;
                    View view4 = getView(R.id.zb);
                    if (view4 != null) {
                        this.d = (ImageView) view4;
                        View view5 = getView(R.id.zj);
                        if (view5 != null) {
                            this.e = (ImageView) view5;
                            View view6 = getView(R.id.adg);
                            if (view6 != null) {
                                this.f = (TextView) view6;
                                View view7 = getView(R.id.zq);
                                if (view7 != null) {
                                    this.g = (AthkarProgressBar) view7;
                                    this.h = Pek.a(C17153oDh.f24646a);
                                    this.g.setOnClickListener(new View$OnClickListenerC14105jDh(this));
                                    getView(R.id.zp).setOnClickListener(new View$OnClickListenerC14714kDh(this));
                                    return;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.athkar.widget.AthkarProgressBar");
                            }
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(View view) {
        if (((UFh) this.mItemData) == null || C9504bdj.a(view, 200L)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = ((UFh) this.mItemData).a();
        int i = intRef.element;
        UFh uFh = (UFh) this.mItemData;
        if (uFh == null || i != uFh.times) {
            UFh uFh2 = (UFh) this.mItemData;
            C11440emk.a(uFh2);
            intRef.element = C21235unk.b(intRef.element + 1, uFh2.times);
            UFh uFh3 = (UFh) this.mItemData;
            C11440emk.a(uFh3);
            int i2 = (intRef.element * 100) / uFh3.times;
            UFh uFh4 = (UFh) this.mItemData;
            if (uFh4 != null) {
                this.g.a(i2, intRef.element, uFh4.times, false);
            }
            InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(this, 3);
            }
            C8356_ie.a(new C15324lDh(this, currentTimeMillis, intRef));
        }
    }

    private final void b(boolean z) {
    }

    private final RotateAnimation v() {
        return (RotateAnimation) this.h.getValue();
    }

    public final void u() {
        if (this.d.getAnimation() != null) {
            return;
        }
        this.d.setImageResource(R.drawable.a4s);
        this.d.startAnimation(v());
    }

    public final void a(UFh uFh, int i, List<Integer> list, String str) {
        C11440emk.e(list, "statsIds");
        C11440emk.e(str, "period");
        super.onBindViewHolder(uFh);
        if (uFh != null) {
            this.b.setOnClickListener(null);
            boolean a2 = this.i.a(uFh);
            boolean b = this.i.b(uFh);
            this.f31895a.setText(uFh.text);
            this.c.setText(uFh.desc);
            this.f.setText(uFh.title);
            this.b.setText(uFh.contentEn);
            ImageView imageView = this.d;
            String str2 = uFh.audioUrl;
            imageView.setVisibility(str2 == null || str2.length() == 0 ? 8 : 0);
            b(imageView, b);
            b(a2);
            this.d.setOnClickListener(new View$OnClickListenerC15934mDh(this, uFh));
            this.e.setOnClickListener(new View$OnClickListenerC16543nDh(this, uFh));
            int b2 = C21235unk.b(uFh.a(), uFh.times);
            int i2 = uFh.times;
            this.g.a((b2 * 100) / i2, b2, i2, false);
            a(list, uFh, str);
        }
    }

    private final void b(ImageView imageView, boolean z) {
        int i = z ? R.drawable.ot : R.drawable.ow;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ImageView imageView, boolean z) {
        int i = z ? R.drawable.ow : R.drawable.ot;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    private final void a(List<Integer> list, UFh uFh, String str) {
        if ((!C11440emk.a((Object) uFh.period, (Object) str)) || list.contains(Integer.valueOf(uFh.id))) {
            return;
        }
        list.add(Integer.valueOf(uFh.id));
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", String.valueOf(uFh.id));
            String a2 = C16047mOa.b("/Athkar").a("/Item").a(VPh.J).a();
            C19705sOa.b(a2, null, linkedHashMap);
            C11440emk.d(a2, "pve");
            linkedHashMap.put("pve_cur", a2);
            C6062Sie.a(ObjectStore.getContext(), "af_Athkar_Card_Show", linkedHashMap, "AppsFlyer");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(UFh uFh) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", String.valueOf(uFh.id));
        try {
            C19705sOa.e(C16047mOa.b("/Athkar").a("/Item").a("/Share").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
