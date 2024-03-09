package com.reader.office.ss.sheetbar;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C9308bNc;
import com.lenovo.anyshare.GHc;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class SheetButton extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final int f30610a = 100;
    public int b;
    public TextView c;
    public boolean d;

    public SheetButton(Context context, String str, int i, GHc gHc) {
        super(context);
        this.b = i;
        a(context, str);
    }

    private void a(Context context, String str) {
        this.c = new TextView(context);
        this.c.setText(str);
        this.c.setTextSize(2, 14.0f);
        this.c.setGravity(16);
        try {
            this.c.setTextColor(getContext().getResources().getColor(R.color.f4));
        } catch (Exception unused) {
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(Math.max((int) this.c.getPaint().measureText(str), 100), -1);
        layoutParams.leftMargin = (int) C9308bNc.a(20.0f);
        layoutParams.rightMargin = (int) C9308bNc.d(20.0f);
        layoutParams.gravity = 16;
        addView(this.c, layoutParams);
        View view = new View(context);
        view.setBackgroundColor(Color.parseColor("#e5e5e5"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) C9308bNc.d(1.0f), -1);
        layoutParams2.gravity = 5;
        addView(view, layoutParams2);
    }

    public int getSheetIndex() {
        return this.b;
    }

    public void a(boolean z) {
        TextView textView = this.c;
        if (textView != null) {
            if (z) {
                textView.setTextColor(Color.parseColor("#2F9CF6"));
            } else {
                textView.setTextColor(Color.parseColor("#757575"));
            }
        }
    }

    public void a() {
        this.c = null;
    }
}
