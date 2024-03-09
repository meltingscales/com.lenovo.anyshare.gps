package com.ushareit.muslim.prayerquran.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13681iUh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC12438gUh;
import com.lenovo.anyshare.View$OnClickListenerC13070hUh;
import com.lenovo.anyshare.YGh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J \u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\u001fJ\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020'H\u0002J\u0014\u0010(\u001a\u00020\u001f*\u00020\t2\u0006\u0010)\u001a\u00020'H\u0002J\u0014\u0010*\u001a\u00020\u001f*\u00020\t2\u0006\u0010)\u001a\u00020'H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/PrayerVerse;", "parent", "Landroid/view/ViewGroup;", "viewModel", "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "(Landroid/view/ViewGroup;Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;)V", "ivPlay", "Landroid/widget/ImageView;", "ivShare", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "rotateAnimation", "Landroid/view/animation/RotateAnimation;", "getRotateAnimation", "()Landroid/view/animation/RotateAnimation;", "rotateAnimation$delegate", "Lkotlin/Lazy;", "tvTag", "Landroid/widget/TextView;", "tvTranslate", "tvVerse", "vLine", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onBindViewHolder", "", "itemData", "position", "", "itemCount", "startLoadingAnimation", "updateBackgroundHighlight", "isHighlight", "", "setPlayAsState", "isPlaying", "setPlayReverseState", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class VerseHolder extends BaseRecyclerViewHolder<YGh> {

    /* renamed from: a  reason: collision with root package name */
    public String f31986a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final ImageView e;
    public final ImageView f;
    public final View g;
    public final Mek h;
    public final PrayerContentViewModel i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerseHolder(ViewGroup viewGroup, PrayerContentViewModel prayerContentViewModel) {
        super(viewGroup, R.layout.ny);
        C11440emk.e(prayerContentViewModel, "viewModel");
        this.i = prayerContentViewModel;
        this.f31986a = "";
        View view = getView(R.id.adg);
        if (view != null) {
            this.b = (TextView) view;
            View view2 = getView(R.id.adq);
            if (view2 != null) {
                this.c = (TextView) view2;
                View view3 = getView(R.id.adp);
                if (view3 != null) {
                    this.d = (TextView) view3;
                    View view4 = getView(R.id.a11);
                    if (view4 != null) {
                        this.e = (ImageView) view4;
                        View view5 = getView(R.id.a1f);
                        if (view5 != null) {
                            this.f = (ImageView) view5;
                            this.g = getView(R.id.ael);
                            this.h = Pek.a(C13681iUh.f22071a);
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
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    private final RotateAnimation v() {
        return (RotateAnimation) this.h.getValue();
    }

    public final void u() {
        if (this.e.getAnimation() != null) {
            return;
        }
        this.e.setImageResource(R.drawable.a4s);
        this.e.startAnimation(v());
    }

    private final void b(boolean z) {
        View view = this.itemView;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        view.setBackgroundColor(context.getResources().getColor(z ? R.color.kd : R.color.l9));
    }

    private final void b(ImageView imageView, boolean z) {
        int i = z ? R.drawable.a4t : R.drawable.a4u;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31986a = str;
    }

    public final void a(YGh yGh, int i, int i2) {
        super.onBindViewHolder(yGh, i);
        if (yGh != null) {
            boolean a2 = this.i.a(yGh);
            boolean b = this.i.b(yGh);
            this.b.setText(String.valueOf(yGh.id));
            this.c.setText(yGh.verseTextAr);
            this.d.setText(yGh.verseText);
            ImageView imageView = this.e;
            String str = yGh.audioUrl;
            imageView.setVisibility(str == null || str.length() == 0 ? 8 : 0);
            b(imageView, b);
            b(a2);
            this.e.setOnClickListener(new View$OnClickListenerC12438gUh(this, yGh));
            this.f.setOnClickListener(new View$OnClickListenerC13070hUh(this));
            C10171cii.a(this.g, i != i2 - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ImageView imageView, boolean z) {
        int i = z ? R.drawable.a4u : R.drawable.a4t;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }
}
