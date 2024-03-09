package com.ushareit.muslim.quran.holder;

import android.content.Context;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C10088cbi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C2290Fei;
import com.lenovo.anyshare.C4875Oei;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.C7698Yai;
import com.lenovo.anyshare.C9479bbi;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC7985Zai;
import com.lenovo.anyshare.View$OnClickListenerC8272_ai;
import com.lenovo.anyshare.View$OnClickListenerC8869abi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.VerseData;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0003J\u0018\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020#J \u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J\u0006\u0010*\u001a\u00020 J\b\u0010+\u001a\u00020 H\u0002J\b\u0010,\u001a\u00020 H\u0002J\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020#H\u0002J\u0014\u0010/\u001a\u00020 *\u00020\t2\u0006\u00100\u001a\u00020#H\u0002J\u0014\u00101\u001a\u00020 *\u00020\t2\u0006\u00100\u001a\u00020#H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/ushareit/muslim/quran/holder/DetailHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/VerseData;", "parent", "Landroid/view/ViewGroup;", "activity", "Landroidx/fragment/app/FragmentActivity;", "(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V", "likeView", "Landroid/widget/ImageView;", "mActivity", "mPlayView", "mTagNumView", "Landroid/widget/TextView;", "mTagView", "mTitleView", "getMTitleView", "()Landroid/widget/TextView;", "mTranslateView", "rotateAnimation", "Landroid/view/animation/RotateAnimation;", "getRotateAnimation", "()Landroid/view/animation/RotateAnimation;", "rotateAnimation$delegate", "Lkotlin/Lazy;", "rulePopupWindow", "Lcom/ushareit/muslim/rule/view/RulePopupWindow;", "shareView", "getRuleArFormat", "Landroid/text/SpannableString;", "data", "onBindViewHolder", "", "itemData", "isInitSelected", "", "showPopDialog", a.C, "Landroid/view/View;", "y", "", "id", "startLoadingAnimation", "statsClickPopShow", "statsPopShow", "updateBackgroundHighlight", "isHighlight", "setPlayAsState", "isPlaying", "setPlayReverseState", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class DetailHolder extends BaseRecyclerViewHolder<VerseData> {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f32040a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final ImageView f;
    public final ImageView g;
    public final ImageView h;
    public final Mek i;
    public C4875Oei j;

    public DetailHolder(ViewGroup viewGroup, FragmentActivity fragmentActivity) {
        super(viewGroup, R.layout.op);
        this.f32040a = fragmentActivity;
        View view = getView(R.id.adg);
        if (view != null) {
            this.b = (TextView) view;
            View view2 = getView(R.id.ac0);
            if (view2 != null) {
                this.c = (TextView) view2;
                View view3 = getView(R.id.ado);
                if (view3 != null) {
                    this.d = (TextView) view3;
                    View view4 = getView(R.id.zu);
                    if (view4 != null) {
                        this.e = (TextView) view4;
                        View view5 = getView(R.id.a11);
                        if (view5 != null) {
                            this.f = (ImageView) view5;
                            View view6 = getView(R.id.a1f);
                            if (view6 != null) {
                                this.g = (ImageView) view6;
                                View view7 = getView(R.id.a0r);
                                if (view7 != null) {
                                    this.h = (ImageView) view7;
                                    this.i = Pek.a(C9479bbi.f18998a);
                                    return;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
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
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    public static final /* synthetic */ C4875Oei d(DetailHolder detailHolder) {
        C4875Oei c4875Oei = detailHolder.j;
        if (c4875Oei != null) {
            return c4875Oei;
        }
        C11440emk.m("rulePopupWindow");
        throw null;
    }

    private final RotateAnimation v() {
        return (RotateAnimation) this.i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", "Player");
            C19705sOa.e(C16047mOa.b("/Quran").a(VPh.G).a(VPh.J).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void x() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", "Player");
            C19705sOa.f(C16047mOa.b("/Quran").a(VPh.G).a(VPh.J).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void u() {
        if (this.f.getAnimation() != null) {
            return;
        }
        this.f.setImageResource(R.drawable.a4s);
        this.f.startAnimation(v());
    }

    private final void b(boolean z) {
        View view = this.itemView;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        view.setBackgroundColor(context.getResources().getColor(z ? R.color.kd : R.color.jb));
    }

    private final void b(ImageView imageView, boolean z) {
        int i = z ? R.drawable.a4t : R.drawable.a4u;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    public final void a(VerseData verseData, boolean z) {
        Object a2;
        super.onBindViewHolder(verseData, getPosition());
        if (verseData != null) {
            this.b.setText(verseData.c());
            this.c.setText(verseData.d);
            TextView textView = this.d;
            try {
                Result.a aVar = Result.Companion;
                a2 = a(verseData);
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            CharSequence charSequence = (SpannableString) a2;
            if (charSequence == null) {
                charSequence = "";
            }
            textView.setText(charSequence);
            this.e.setText(verseData.a(C21784vii.m()));
            int k = C21784vii.k();
            boolean z2 = true;
            if (k == 0) {
                this.d.setVisibility(0);
                this.e.setVisibility(0);
            } else if (k == 1) {
                this.d.setVisibility(0);
                this.e.setVisibility(8);
            } else if (k == 2) {
                this.d.setVisibility(8);
                this.e.setVisibility(0);
            }
            ImageView imageView = this.f;
            boolean b = C7136Wbi.b(verseData);
            boolean a3 = C7136Wbi.a(verseData);
            b(imageView, b);
            if (!z && !a3) {
                z2 = false;
            }
            b(z2);
            imageView.setOnClickListener(new View$OnClickListenerC7985Zai(this, verseData, z));
            this.g.setOnClickListener(new View$OnClickListenerC8272_ai(this));
            this.h.setOnClickListener(new View$OnClickListenerC8869abi(this, verseData));
            this.h.setSelected(verseData.j);
            TextView textView2 = this.d;
            textView2.setHighlightColor(0);
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ImageView imageView, boolean z) {
        int i = z ? R.drawable.a4u : R.drawable.a4t;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    private final SpannableString a(VerseData verseData) {
        int i;
        int i2;
        SpannableString spannableString = new SpannableString(verseData.e);
        C2290Fei c = C2290Fei.c();
        C11440emk.d(c, "RuleManager.getInstance()");
        if (c.g()) {
            for (VerseData.a aVar : verseData.a()) {
                if (aVar != null) {
                    if (aVar.b <= spannableString.length() && (i = aVar.f31924a) >= 0 && (i2 = aVar.b) >= 0 && i != i2) {
                        int b = C2290Fei.c().b(aVar.c);
                        try {
                            spannableString.setSpan(new C7698Yai(this, b, aVar), aVar.f31924a, aVar.b, 33);
                            spannableString.setSpan(new ForegroundColorSpan(b), aVar.f31924a, aVar.b, 33);
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    } else {
                        C6040Sge.b("Quran", "quran rule======:" + verseData);
                    }
                }
            }
            return spannableString;
        }
        return spannableString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, int i, int i2) {
        try {
            C4875Oei a2 = new C4875Oei.a(ObjectStore.getContext()).b(i2).a(new C10088cbi(this)).a();
            C11440emk.d(a2, "RulePopupWindow.Builder(… .createRulePopupWindow()");
            this.j = a2;
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            C4875Oei c4875Oei = this.j;
            if (c4875Oei != null) {
                int i3 = c4875Oei.c;
                int height = view.getHeight();
                C4875Oei c4875Oei2 = this.j;
                if (c4875Oei2 != null) {
                    c4875Oei2.showAsDropDown(view, (-iArr[0]) + 38, (((-height) - i3) + i) - iArr[1]);
                    x();
                    return;
                }
                C11440emk.m("rulePopupWindow");
                throw null;
            }
            C11440emk.m("rulePopupWindow");
            throw null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
