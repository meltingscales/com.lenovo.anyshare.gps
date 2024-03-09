package com.ushareit.filemanager.holder.mainpage;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C18003pZf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VZf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.view.RoundImageView;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0014\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¨\u0006\u000e"}, d2 = {"Lcom/ushareit/filemanager/holder/mainpage/RecentReceiveFileView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "show", "", "items", "", "Lcom/ushareit/content/base/ContentItem;", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class RecentReceiveFileView extends FrameLayout {
    public RecentReceiveFileView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RecentReceiveFileView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RecentReceiveFileView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void a(List<? extends AbstractC23099xqf> list) {
        C11440emk.e(list, "items");
        list.size();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C11990fhk.g();
                throw null;
            }
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
            if (i < 10) {
                View view = new View(getContext());
                Context context = view.getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                Context context2 = view.getContext();
                C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) context.getResources().getDimension(R.dimen.boz), (int) context2.getResources().getDimension(R.dimen.boz));
                if (i > 0) {
                    Context context3 = view.getContext();
                    C11440emk.d(context3, LogEntry.LOG_ITEM_CONTEXT);
                    layoutParams.leftMargin = ((int) context3.getResources().getDimension(R.dimen.bnj)) * i;
                    if (Build.VERSION.SDK_INT >= 17) {
                        Context context4 = view.getContext();
                        C11440emk.d(context4, LogEntry.LOG_ITEM_CONTEXT);
                        layoutParams.setMarginStart(((int) context4.getResources().getDimension(R.dimen.bnj)) * i);
                    }
                }
                Context context5 = view.getContext();
                C11440emk.d(context5, LogEntry.LOG_ITEM_CONTEXT);
                view.setBackground(context5.getResources().getDrawable(R.drawable.bah));
                Kfk kfk = Kfk.f11108a;
                view.setLayoutParams(layoutParams);
                addView(view);
                RoundImageView roundImageView = new RoundImageView(getContext());
                Context context6 = roundImageView.getContext();
                C11440emk.d(context6, LogEntry.LOG_ITEM_CONTEXT);
                Context context7 = roundImageView.getContext();
                C11440emk.d(context7, LogEntry.LOG_ITEM_CONTEXT);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) context6.getResources().getDimension(R.dimen.boz), (int) context7.getResources().getDimension(R.dimen.boz));
                if (i > 0) {
                    Context context8 = roundImageView.getContext();
                    C11440emk.d(context8, LogEntry.LOG_ITEM_CONTEXT);
                    layoutParams2.leftMargin = ((int) context8.getResources().getDimension(R.dimen.bnj)) * i;
                    if (Build.VERSION.SDK_INT >= 17) {
                        Context context9 = roundImageView.getContext();
                        C11440emk.d(context9, LogEntry.LOG_ITEM_CONTEXT);
                        layoutParams2.setMarginStart(((int) context9.getResources().getDimension(R.dimen.bnj)) * i);
                    }
                }
                Kfk kfk2 = Kfk.f11108a;
                roundImageView.setLayoutParams(layoutParams2);
                Context context10 = roundImageView.getContext();
                C11440emk.d(context10, LogEntry.LOG_ITEM_CONTEXT);
                Context context11 = roundImageView.getContext();
                C11440emk.d(context11, LogEntry.LOG_ITEM_CONTEXT);
                Context context12 = roundImageView.getContext();
                C11440emk.d(context12, LogEntry.LOG_ITEM_CONTEXT);
                Context context13 = roundImageView.getContext();
                C11440emk.d(context13, LogEntry.LOG_ITEM_CONTEXT);
                roundImageView.setPadding((int) context10.getResources().getDimension(R.dimen.bnd), (int) context11.getResources().getDimension(R.dimen.bnd), (int) context12.getResources().getDimension(R.dimen.bnd), (int) context13.getResources().getDimension(R.dimen.bnd));
                Context context14 = roundImageView.getContext();
                C11440emk.d(context14, LogEntry.LOG_ITEM_CONTEXT);
                roundImageView.setBackground(context14.getResources().getDrawable(R.drawable.bah));
                roundImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                addView(roundImageView);
                Context context15 = roundImageView.getContext();
                C11440emk.d(context15, LogEntry.LOG_ITEM_CONTEXT);
                roundImageView.setRadius(context15.getResources().getDimension(R.dimen.brt));
                Context context16 = roundImageView.getContext();
                C11440emk.d(context16, LogEntry.LOG_ITEM_CONTEXT);
                roundImageView.setStrokeWidth((int) context16.getResources().getDimension(R.dimen.bp0));
                Context context17 = roundImageView.getContext();
                C11440emk.d(context17, LogEntry.LOG_ITEM_CONTEXT);
                roundImageView.setStrokeColor(context17.getResources().getColor(R.color.bj1));
                C18003pZf.a(roundImageView, abstractC23099xqf);
                if (i == 9) {
                    RoundImageView roundImageView2 = new RoundImageView(getContext());
                    Context context18 = roundImageView2.getContext();
                    C11440emk.d(context18, LogEntry.LOG_ITEM_CONTEXT);
                    Context context19 = roundImageView2.getContext();
                    C11440emk.d(context19, LogEntry.LOG_ITEM_CONTEXT);
                    FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) context18.getResources().getDimension(R.dimen.boz), (int) context19.getResources().getDimension(R.dimen.boz));
                    Context context20 = roundImageView2.getContext();
                    C11440emk.d(context20, LogEntry.LOG_ITEM_CONTEXT);
                    Context context21 = roundImageView2.getContext();
                    C11440emk.d(context21, LogEntry.LOG_ITEM_CONTEXT);
                    Context context22 = roundImageView2.getContext();
                    C11440emk.d(context22, LogEntry.LOG_ITEM_CONTEXT);
                    Context context23 = roundImageView2.getContext();
                    C11440emk.d(context23, LogEntry.LOG_ITEM_CONTEXT);
                    roundImageView2.setPadding((int) context20.getResources().getDimension(R.dimen.bnd), (int) context21.getResources().getDimension(R.dimen.bnd), (int) context22.getResources().getDimension(R.dimen.bnd), (int) context23.getResources().getDimension(R.dimen.bnd));
                    Context context24 = roundImageView2.getContext();
                    C11440emk.d(context24, LogEntry.LOG_ITEM_CONTEXT);
                    roundImageView2.setRadius(context24.getResources().getDimension(R.dimen.brt));
                    Context context25 = roundImageView2.getContext();
                    C11440emk.d(context25, LogEntry.LOG_ITEM_CONTEXT);
                    roundImageView2.setStrokeWidth((int) context25.getResources().getDimension(R.dimen.bp0));
                    layoutParams3.gravity = 16;
                    if (i > 0) {
                        float f = i;
                        Context context26 = roundImageView2.getContext();
                        C11440emk.d(context26, LogEntry.LOG_ITEM_CONTEXT);
                        layoutParams3.leftMargin = (int) (context26.getResources().getDimension(R.dimen.bnj) * f);
                        if (Build.VERSION.SDK_INT >= 17) {
                            Context context27 = roundImageView2.getContext();
                            C11440emk.d(context27, LogEntry.LOG_ITEM_CONTEXT);
                            layoutParams3.setMarginStart((int) (f * context27.getResources().getDimension(R.dimen.bnj)));
                        }
                    }
                    Context context28 = roundImageView2.getContext();
                    C11440emk.d(context28, LogEntry.LOG_ITEM_CONTEXT);
                    roundImageView2.setImageDrawable(context28.getResources().getDrawable(R.drawable.baj));
                    Kfk kfk3 = Kfk.f11108a;
                    roundImageView2.setLayoutParams(layoutParams3);
                    addView(roundImageView2);
                    ImageView imageView = new ImageView(getContext());
                    Context context29 = imageView.getContext();
                    C11440emk.d(context29, LogEntry.LOG_ITEM_CONTEXT);
                    Context context30 = imageView.getContext();
                    C11440emk.d(context30, LogEntry.LOG_ITEM_CONTEXT);
                    FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams((int) context29.getResources().getDimension(R.dimen.bmf), (int) context30.getResources().getDimension(R.dimen.bmf));
                    layoutParams4.gravity = 16;
                    if (i > 0) {
                        float f2 = i;
                        Context context31 = imageView.getContext();
                        C11440emk.d(context31, LogEntry.LOG_ITEM_CONTEXT);
                        Context context32 = imageView.getContext();
                        C11440emk.d(context32, LogEntry.LOG_ITEM_CONTEXT);
                        layoutParams4.leftMargin = (int) ((context31.getResources().getDimension(R.dimen.bnj) * f2) + context32.getResources().getDimension(R.dimen.brl));
                        if (Build.VERSION.SDK_INT >= 17) {
                            Context context33 = imageView.getContext();
                            C11440emk.d(context33, LogEntry.LOG_ITEM_CONTEXT);
                            float dimension = f2 * context33.getResources().getDimension(R.dimen.bnj);
                            Context context34 = imageView.getContext();
                            C11440emk.d(context34, LogEntry.LOG_ITEM_CONTEXT);
                            layoutParams4.setMarginStart((int) (dimension + context34.getResources().getDimension(R.dimen.brl)));
                        }
                    }
                    Context context35 = imageView.getContext();
                    C11440emk.d(context35, LogEntry.LOG_ITEM_CONTEXT);
                    imageView.setImageDrawable(context35.getResources().getDrawable(R.drawable.biz));
                    Kfk kfk4 = Kfk.f11108a;
                    imageView.setLayoutParams(layoutParams4);
                    addView(imageView);
                }
            }
            i = i2;
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        VZf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecentReceiveFileView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }
}
