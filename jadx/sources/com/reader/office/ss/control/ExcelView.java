package com.reader.office.ss.control;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C10461dHc;
import com.lenovo.anyshare.C11070eHc;
import com.lenovo.anyshare.C9308bNc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.YHc;
import com.reader.office.ss.sheetbar.SheetBar;

/* loaded from: classes6.dex */
public class ExcelView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30607a;
    public Spreadsheet b;
    public SheetBar c;
    public InterfaceC15983mIc d;

    public ExcelView(Context context, String str, C11070eHc c11070eHc, InterfaceC15983mIc interfaceC15983mIc) {
        super(context);
        this.f30607a = true;
        this.d = interfaceC15983mIc;
        this.b = new Spreadsheet(context, str, c11070eHc, interfaceC15983mIc, this);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.topMargin = (int) C9308bNc.a(36.0f);
        addView(this.b, marginLayoutParams);
    }

    private void d() {
        if (this.f30607a) {
            this.c = new SheetBar(getContext(), this.d, getResources().getDisplayMetrics().widthPixels);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, (int) C9308bNc.a(36.0f));
            layoutParams.addRule(6);
            addView(this.c, layoutParams);
        }
    }

    public void a(int i) {
        this.b.a(i);
        if (this.f30607a) {
            this.c.setFocusSheetButton(i);
            return;
        }
        InterfaceC15983mIc interfaceC15983mIc = this.d;
        if (interfaceC15983mIc != null) {
            interfaceC15983mIc.j().a(1073741828, Integer.valueOf(i));
        }
    }

    public void b() {
        this.b.h();
        d();
    }

    public void c() {
        this.f30607a = false;
        removeView(this.c);
    }

    public int getBottomBarHeight() {
        if (this.f30607a) {
            return this.c.getHeight();
        }
        InterfaceC15983mIc interfaceC15983mIc = this.d;
        if (interfaceC15983mIc != null) {
            return interfaceC15983mIc.j().n();
        }
        return 0;
    }

    public int getCurrentViewIndex() {
        return this.b.getCurrentSheetNumber();
    }

    public YHc getSheetView() {
        return this.b.getSheetView();
    }

    public Spreadsheet getSpreadsheet() {
        return this.b;
    }

    public void a(String str) {
        this.b.b(str);
        C10461dHc c = this.b.getWorkbook().c(str);
        if (c == null) {
            return;
        }
        int a2 = this.b.getWorkbook().a(c);
        if (this.f30607a) {
            this.c.setFocusSheetButton(a2);
            return;
        }
        InterfaceC15983mIc interfaceC15983mIc = this.d;
        if (interfaceC15983mIc != null) {
            interfaceC15983mIc.j().a(1073741828, Integer.valueOf(a2));
        }
    }

    public void a() {
        this.d = null;
        Spreadsheet spreadsheet = this.b;
        if (spreadsheet != null) {
            spreadsheet.dispose();
        }
        this.c = null;
    }
}
