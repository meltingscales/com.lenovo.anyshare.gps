package com.ushareit.muslim.islam.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0007\"\u0004\b\u001d\u0010\u0004R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0007\"\u0004\b \u0010\u0004R\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0007\"\u0004\b#\u0010\u0004R\u001c\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0007\"\u0004\b&\u0010\u0004¨\u0006'"}, d2 = {"Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "holidayLine", "getHolidayLine", "()Landroid/view/View;", "setHolidayLine", "imgHolidayIntroduce", "Landroid/widget/ImageView;", "getImgHolidayIntroduce", "()Landroid/widget/ImageView;", "setImgHolidayIntroduce", "(Landroid/widget/ImageView;)V", "tvHolidayName", "Landroid/widget/TextView;", "getTvHolidayName", "()Landroid/widget/TextView;", "setTvHolidayName", "(Landroid/widget/TextView;)V", "tvHolidayNormalDate", "getTvHolidayNormalDate", "setTvHolidayNormalDate", "tvIslamHolidayDate", "getTvIslamHolidayDate", "setTvIslamHolidayDate", "viewBottom", "getViewBottom", "setViewBottom", "viewClick", "getViewClick", "setViewClick", "viewSideClick", "getViewSideClick", "setViewSideClick", "viewTop", "getViewTop", "setViewTop", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class HolidayItemViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31947a;
    public TextView b;
    public TextView c;
    public ImageView d;
    public View e;
    public View f;
    public View g;
    public View h;
    public View i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HolidayItemViewHolder(View view) {
        super(view);
        C11440emk.e(view, "itemView");
        this.f31947a = (TextView) view.findViewById(R.id.ab0);
        this.b = (TextView) view.findViewById(R.id.ab9);
        this.c = (TextView) view.findViewById(R.id.ab1);
        this.d = (ImageView) view.findViewById(R.id.xp);
        this.e = view.findViewById(R.id.xf);
        this.f = view.findViewById(R.id.aeq);
        this.g = view.findViewById(R.id.aei);
        this.h = view.findViewById(R.id.aeo);
        this.i = view.findViewById(R.id.aej);
    }
}
