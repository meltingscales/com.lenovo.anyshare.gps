package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.Sfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6032Sfh extends AbstractC17488ogh {
    public ImageView x;
    public TextView y;
    public TextView z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6032Sfh(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // com.lenovo.anyshare.AbstractC17488ogh
    public void a(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        View findViewById = view.findViewById(R.id.cxv);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.popup_notification_icon)");
        this.x = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.cxu);
        C11440emk.a((Object) findViewById2, "view.findViewById(R.id.popup_notification_desc)");
        this.y = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.cxs);
        C11440emk.a((Object) findViewById3, "view.findViewById(R.id.popup_btn)");
        this.z = (TextView) findViewById3;
        TextView textView = this.z;
        if (textView != null) {
            C5458Qfh.a(textView, new View$OnClickListenerC5745Rfh(this));
        } else {
            C11440emk.m("mBtnView");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17488ogh
    public int c() {
        return R.layout.aoc;
    }

    @Override // com.lenovo.anyshare.AbstractC17488ogh
    public void d() {
        TextView textView = this.z;
        if (textView != null) {
            textView.setText(getMData().btnTxt);
            TextView textView2 = this.y;
            if (textView2 != null) {
                textView2.setText(getMData().txt);
                C7477Xgh c7477Xgh = C7477Xgh.f16821a;
                ImageView imageView = this.x;
                if (imageView != null) {
                    c7477Xgh.a(imageView, getMData().img, R.drawable.d_4);
                    return;
                } else {
                    C11440emk.m("mNotifiView");
                    throw null;
                }
            }
            C11440emk.m("mDescView");
            throw null;
        }
        C11440emk.m("mBtnView");
        throw null;
    }
}
