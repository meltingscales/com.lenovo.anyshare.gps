package com.ushareit.filemanager.local.photo.moment;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14378jbg;
import com.lenovo.anyshare.C3394Jag;
import com.lenovo.anyshare.C3681Kag;
import com.lenovo.anyshare.C3968Lag;
import com.lenovo.anyshare.C4255Mag;
import com.lenovo.anyshare.C4541Nag;
import com.lenovo.anyshare.C4828Oag;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.RoundFrameLayout;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0010\u001a\u0004\b\u0019\u0010\u000eR\u001b\u0010\u001b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0010\u001a\u0004\b\u001c\u0010\u000eR\u001b\u0010\u001e\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0010\u001a\u0004\b\u001f\u0010\u000e¨\u0006%"}, d2 = {"Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;", "Lcom/ushareit/widget/RoundFrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "timestamp", "", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;JLandroid/util/AttributeSet;I)V", "ivMoment", "Landroid/widget/TextView;", "getIvMoment", "()Landroid/widget/TextView;", "ivMoment$delegate", "Lkotlin/Lazy;", "ivMomentCover", "Landroid/widget/ImageView;", "getIvMomentCover", "()Landroid/widget/ImageView;", "ivMomentCover$delegate", "momentMotto", "", "tvMonthTag", "getTvMonthTag", "tvMonthTag$delegate", "tvWeekTag", "getTvWeekTag", "tvWeekTag$delegate", "tvYearTag", "getTvYearTag", "tvYearTag$delegate", "setPhotoItem", "", "item", "Lcom/ushareit/content/item/PhotoItem;", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MomentPhotoView extends RoundFrameLayout {
    public final Mek k;
    public final Mek l;
    public final Mek m;
    public final Mek n;
    public final Mek o;
    public String p;
    public final long q;

    public MomentPhotoView(Context context, long j) {
        this(context, j, null, 0, 12, null);
    }

    public MomentPhotoView(Context context, long j, AttributeSet attributeSet) {
        this(context, j, attributeSet, 0, 8, null);
    }

    public /* synthetic */ MomentPhotoView(Context context, long j, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, j, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    private final TextView getIvMoment() {
        return (TextView) this.o.getValue();
    }

    private final ImageView getIvMomentCover() {
        return (ImageView) this.k.getValue();
    }

    private final TextView getTvMonthTag() {
        return (TextView) this.n.getValue();
    }

    private final TextView getTvWeekTag() {
        return (TextView) this.m.getValue();
    }

    private final TextView getTvYearTag() {
        return (TextView) this.l.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3394Jag.a(this, onClickListener);
    }

    public final void setPhotoItem(C7585Xqf c7585Xqf) {
        TextView tvYearTag = getTvYearTag();
        tvYearTag.setText('#' + C14378jbg.f22588a.d(this.q));
        getTvWeekTag().setText(C14378jbg.f22588a.c(this.q));
        getTvMonthTag().setText(C14378jbg.f22588a.a(this.q));
        if (c7585Xqf != null && C5786Rje.n(c7585Xqf.j)) {
            VEa.a(getContext(), c7585Xqf, getIvMomentCover(), -1);
            getIvMoment().setText(this.p);
            return;
        }
        ImageView ivMomentCover = getIvMomentCover();
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        ivMomentCover.setImageDrawable(context.getResources().getDrawable(R.drawable.bap));
        getIvMoment().setText(getResources().getString(R.string.bmj));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MomentPhotoView(Context context, long j, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.q = j;
        this.k = Pek.a(new C3968Lag(this));
        this.l = Pek.a(new C4828Oag(this));
        this.m = Pek.a(new C4541Nag(this));
        this.n = Pek.a(new C4255Mag(this));
        this.o = Pek.a(new C3681Kag(this));
        this.p = C14378jbg.f22588a.a();
        setRadius(context.getResources().getDimension(R.dimen.bl2));
        setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
        LayoutInflater.from(context).inflate(R.layout.ada, this);
    }
}
