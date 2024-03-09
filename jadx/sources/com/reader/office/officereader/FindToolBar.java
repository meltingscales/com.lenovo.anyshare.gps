package com.reader.office.officereader;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.inputmethod.InputMethodManager;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.WEc;
import com.lenovo.anyshare.gps.R;
import com.reader.office.officereader.beans.AImageButton;
import com.reader.office.officereader.beans.AImageFindButton;
import com.reader.office.officereader.beans.AToolsbar;

/* loaded from: classes6.dex */
public class FindToolBar extends AToolsbar {
    public AImageFindButton h;

    public FindToolBar(Context context, InterfaceC15983mIc interfaceC15983mIc) {
        super(context, interfaceC15983mIc);
        c();
    }

    private void c() {
        AImageButton a2 = a(R.drawable.id, R.drawable.ie, R.string.lc, C21155uhc.qa, false);
        a2.getLayoutParams().width = this.b / 2;
        a2.setEnabled(false);
        AImageButton a3 = a(R.drawable.ig, R.drawable.ih, R.string.le, C21155uhc.ra, false);
        a3.getLayoutParams().width = this.b / 2;
        a3.setEnabled(false);
        Resources resources = getContext().getResources();
        Context context = getContext();
        InterfaceC15983mIc interfaceC15983mIc = this.e;
        String string = resources.getString(R.string.ld);
        int i = getResources().getDisplayMetrics().widthPixels;
        int i2 = this.b;
        this.h = new AImageFindButton(context, interfaceC15983mIc, string, R.drawable.ii, R.drawable.ij, C21155uhc.pa, i - ((i2 * 3) / 2), i2 / 2, this.c, new WEc(this));
        this.g.put(Integer.valueOf((int) C21155uhc.pa), Integer.valueOf(this.f.getChildCount()));
        this.f.addView(this.h);
    }

    @Override // com.reader.office.officereader.beans.AToolsbar, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.h.a(getResources().getDisplayMetrics().widthPixels - ((this.b * 3) / 2));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 0) {
            ((InputMethodManager) getContext().getSystemService("input_method")).toggleSoftInput(0, 2);
            a(C21155uhc.qa, false);
            a(C21155uhc.ra, false);
            this.h.c();
        }
    }

    @Override // com.reader.office.officereader.beans.AToolsbar
    public void a() {
        super.a();
        this.h = null;
    }
}
