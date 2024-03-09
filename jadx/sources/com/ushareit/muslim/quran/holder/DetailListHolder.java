package com.ushareit.muslim.quran.holder;

import android.content.Context;
import android.graphics.Color;
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
import com.lenovo.anyshare.C11307ebi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13770ibi;
import com.lenovo.anyshare.C14380jbi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C2290Fei;
import com.lenovo.anyshare.C4875Oei;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC11917fbi;
import com.lenovo.anyshare.View$OnClickListenerC12527gbi;
import com.lenovo.anyshare.View$OnClickListenerC13159hbi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.VerseData;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0003J\u0018\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J\b\u0010&\u001a\u00020\u001cH\u0002J\b\u0010'\u001a\u00020\u001cH\u0002J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001fH\u0002J\u0014\u0010*\u001a\u00020\u001c*\u00020+2\u0006\u0010,\u001a\u00020\u001fH\u0002J\u0014\u0010-\u001a\u00020\u001c*\u00020+2\u0006\u0010,\u001a\u00020\u001fH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/ushareit/muslim/quran/holder/DetailListHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/VerseData;", "parent", "Landroid/view/ViewGroup;", "activity", "Landroidx/fragment/app/FragmentActivity;", "(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V", "mActivity", "mTagNumView", "Landroid/widget/TextView;", "mTagView", "mTitleView", "getMTitleView", "()Landroid/widget/TextView;", "mTranslateView", "rotateAnimation", "Landroid/view/animation/RotateAnimation;", "getRotateAnimation", "()Landroid/view/animation/RotateAnimation;", "rotateAnimation$delegate", "Lkotlin/Lazy;", "rulePopupWindow", "Lcom/ushareit/muslim/rule/view/RulePopupWindow;", "getRuleArFormat", "Landroid/text/SpannableString;", "data", "onBindViewHolder", "", "itemData", "isInitSelected", "", "showPopDialog", a.C, "Landroid/view/View;", "y", "", "id", "statsClickPopShow", "statsPopShow", "updateBackgroundHighlight", "isHighlight", "setPlayAsState", "Landroid/widget/ImageView;", "isPlaying", "setPlayReverseState", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class DetailListHolder extends BaseRecyclerViewHolder<VerseData> {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f32041a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final Mek f;
    public C4875Oei g;

    public DetailListHolder(ViewGroup viewGroup, FragmentActivity fragmentActivity) {
        super(viewGroup, R.layout.oq);
        this.f32041a = fragmentActivity;
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
                        this.f = Pek.a(C13770ibi.f22147a);
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

    public static final /* synthetic */ C4875Oei a(DetailListHolder detailListHolder) {
        C4875Oei c4875Oei = detailListHolder.g;
        if (c4875Oei != null) {
            return c4875Oei;
        }
        C11440emk.m("rulePopupWindow");
        throw null;
    }

    private final RotateAnimation u() {
        return (RotateAnimation) this.f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", "Player");
            C19705sOa.e(C16047mOa.b("/Quran").a(VPh.G).a(VPh.J).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void w() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("location", "Player");
            C19705sOa.f(C16047mOa.b("/Quran").a(VPh.G).a(VPh.J).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
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
            SpannableString spannableString = (SpannableString) a2;
            if (spannableString == null) {
                spannableString = "";
            }
            textView.setText(spannableString);
            TextView textView2 = this.e;
            textView2.setText("" + verseData.c + ". " + verseData.a(C21784vii.m()));
            int k = C21784vii.k();
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
            this.d.setOnClickListener(new View$OnClickListenerC11917fbi(this));
            this.e.setOnClickListener(new View$OnClickListenerC12527gbi(this));
            this.itemView.setOnClickListener(new View$OnClickListenerC13159hbi(this));
            TextView textView3 = this.d;
            textView3.setHighlightColor(0);
            textView3.setMovementMethod(LinkMovementMethod.getInstance());
            if (verseData.j) {
                textView3.setTextColor(Color.parseColor("#C08200"));
            } else {
                Context context = textView3.getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                textView3.setTextColor(context.getResources().getColor(R.color.ij));
            }
            if (verseData.j) {
                this.e.setTextColor(Color.parseColor("#C08200"));
                return;
            }
            TextView textView4 = this.e;
            Context context2 = getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            textView4.setTextColor(context2.getResources().getColor(R.color.ij));
        }
    }

    private final void a(ImageView imageView, boolean z) {
        int i = z ? R.drawable.a4u : R.drawable.a4t;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    private final SpannableString a(VerseData verseData) {
        int i;
        int i2;
        SpannableString spannableString = new SpannableString(verseData.e + verseData.d);
        verseData.d.length();
        C2290Fei c = C2290Fei.c();
        C11440emk.d(c, "RuleManager.getInstance()");
        if (c.g()) {
            for (VerseData.a aVar : verseData.a()) {
                if (aVar != null) {
                    if (aVar.b <= spannableString.length() && (i = aVar.f31924a) >= 0 && (i2 = aVar.b) >= 0 && i != i2) {
                        int b = C2290Fei.c().b(aVar.c);
                        try {
                            spannableString.setSpan(new C11307ebi(b, aVar), aVar.f31924a, aVar.b, 33);
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

    private final void a(View view, int i, int i2) {
        try {
            C4875Oei a2 = new C4875Oei.a(ObjectStore.getContext()).b(i2).a(new C14380jbi(this)).a();
            C11440emk.d(a2, "RulePopupWindow.Builder(… .createRulePopupWindow()");
            this.g = a2;
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            C4875Oei c4875Oei = this.g;
            if (c4875Oei != null) {
                int i3 = c4875Oei.c;
                int height = view.getHeight();
                C4875Oei c4875Oei2 = this.g;
                if (c4875Oei2 != null) {
                    c4875Oei2.showAsDropDown(view, (-iArr[0]) + 38, (((-height) - i3) + i) - iArr[1]);
                    w();
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
