package com.reader.office.ss.sheetbar;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C9308bNc;
import com.lenovo.anyshare.GHc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import java.util.Vector;

/* loaded from: classes6.dex */
public class SheetBar extends HorizontalScrollView implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public int f30609a;
    public GHc b;
    public int c;
    public SheetButton d;
    public InterfaceC15983mIc e;
    public LinearLayout f;

    public SheetBar(Context context) {
        super(context);
    }

    private void c() {
        Context context = getContext();
        this.f = new LinearLayout(context);
        this.b = new GHc(context);
        this.f.setOrientation(0);
        LinearLayout linearLayout = this.f;
        int i = this.f30609a;
        if (i == -1) {
            i = getResources().getDisplayMetrics().widthPixels;
        }
        linearLayout.setMinimumWidth(i);
        this.c = (int) C9308bNc.a(36.0f);
        Vector vector = (Vector) this.e.b(C21155uhc.Da, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int size = vector.size();
        for (int i2 = 0; i2 < size; i2++) {
            SheetButton sheetButton = new SheetButton(context, (String) vector.get(i2), i2, this.b);
            if (this.d == null) {
                this.d = sheetButton;
                this.d.a(true);
            }
            sheetButton.setOnClickListener(this);
            this.f.addView(sheetButton, layoutParams);
        }
        addView(this.f, new FrameLayout.LayoutParams(-2, this.c));
    }

    public void a() {
        this.b.a();
        this.b = null;
        this.d = null;
        LinearLayout linearLayout = this.f;
        if (linearLayout != null) {
            int childCount = linearLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.f.getChildAt(i);
                if (childAt instanceof SheetButton) {
                    ((SheetButton) childAt).a();
                }
            }
            this.f = null;
        }
    }

    public int getSheetbarHeight() {
        return this.c;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.d.a(false);
        SheetButton sheetButton = (SheetButton) view;
        sheetButton.a(true);
        this.d = sheetButton;
        this.e.a(C21155uhc.Ca, Integer.valueOf(this.d.getSheetIndex()));
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        LinearLayout linearLayout = this.f;
        int i = this.f30609a;
        if (i == -1) {
            i = getResources().getDisplayMetrics().widthPixels;
        }
        linearLayout.setMinimumWidth(i);
    }

    public void setFocusSheetButton(int i) {
        if (this.d.getSheetIndex() == i) {
            return;
        }
        int childCount = this.f.getChildCount();
        View view = null;
        int i2 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            view = this.f.getChildAt(i2);
            if (view instanceof SheetButton) {
                SheetButton sheetButton = (SheetButton) view;
                if (sheetButton.getSheetIndex() == i) {
                    this.d.a(false);
                    this.d = sheetButton;
                    this.d.a(true);
                    break;
                }
            }
            i2++;
        }
        InterfaceC15983mIc interfaceC15983mIc = this.e;
        int width = interfaceC15983mIc != null ? interfaceC15983mIc.getActivity().getWindowManager().getDefaultDisplay().getWidth() : 0;
        int width2 = this.f.getWidth();
        if (width2 > width) {
            int left = view.getLeft();
            int right = left - ((width - (view.getRight() - left)) / 2);
            scrollTo(right < 0 ? 0 : right + width > width2 ? width2 - width : right, 0);
        }
    }

    public SheetBar(Context context, InterfaceC15983mIc interfaceC15983mIc, int i) {
        super(context);
        this.e = interfaceC15983mIc;
        setVerticalFadingEdgeEnabled(false);
        setFadingEdgeLength(0);
        setBackgroundColor(-1);
        if (i == getResources().getDisplayMetrics().widthPixels) {
            this.f30609a = -1;
        } else {
            this.f30609a = i;
        }
        c();
    }
}
