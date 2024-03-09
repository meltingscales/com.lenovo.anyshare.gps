package com.lenovo.anyshare.uat.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.BHb;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/lenovo/anyshare/uat/popup/UATMixNotifyView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "title", "", k.e, "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V", "btnView", "Landroid/view/View;", "ivIcon", "Landroid/widget/ImageView;", "tvDesc", "Landroid/widget/TextView;", "ModuleUActionTracker_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class UATMixNotifyView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f27588a;
    public TextView b;
    public View c;

    public /* synthetic */ UATMixNotifyView(Context context, AttributeSet attributeSet, int i, String str, String str2, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, str, str2);
    }

    public UATMixNotifyView(Context context, AttributeSet attributeSet, String str, String str2) {
        this(context, attributeSet, 0, str, str2, 4, null);
    }

    public UATMixNotifyView(Context context, String str, String str2) {
        this(context, null, 0, str, str2, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        BHb.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UATMixNotifyView(Context context, AttributeSet attributeSet, int i, String str, String str2) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.akj, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.coy);
        C11440emk.d(findViewById, "findViewById(R.id.notification_icon)");
        this.f27588a = (ImageView) findViewById;
        View findViewById2 = findViewById(R.id.dxg);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_notification_desc)");
        this.b = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.b0_);
        C11440emk.d(findViewById3, "findViewById(R.id.btn_view)");
        this.c = findViewById3;
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(str);
            if (C11440emk.a((Object) "style_a", (Object) str2)) {
                ImageView imageView = this.f27588a;
                if (imageView != null) {
                    imageView.setImageResource(R.drawable.dqi);
                    View view = this.c;
                    if (view != null) {
                        view.setVisibility(8);
                        return;
                    } else {
                        C11440emk.m("btnView");
                        throw null;
                    }
                }
                C11440emk.m("ivIcon");
                throw null;
            }
            ImageView imageView2 = this.f27588a;
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.dqj);
                return;
            } else {
                C11440emk.m("ivIcon");
                throw null;
            }
        }
        C11440emk.m("tvDesc");
        throw null;
    }
}
