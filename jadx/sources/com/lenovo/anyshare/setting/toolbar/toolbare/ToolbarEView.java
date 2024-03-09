package com.lenovo.anyshare.setting.toolbar.toolbare;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C4063Ljb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.toolbar.BaseToolbarView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;

/* loaded from: classes5.dex */
public class ToolbarEView extends BaseToolbarView {
    public ToolbarEView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.setting.toolbar.BaseToolbarView
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.setting.toolbar.BaseToolbarView
    public void a(int i, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6) {
        int i2 = i == 0 ? R.color.a4c : R.color.a4b;
        int dimension = (int) getResources().getDimension(R.dimen.bsu);
        int i3 = R.drawable.dfv;
        if (i != 0 && i == 1) {
            i3 = R.drawable.dfx;
        }
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ck1);
        int i4 = 0;
        while (true) {
            if (i4 >= iArr6.length) {
                break;
            } else if (i4 >= iArr.length) {
                findViewById(iArr4[i4]).setVisibility(8);
                break;
            } else {
                findViewById(iArr3[i4]).setEnabled(false);
                ((TextView) findViewById(iArr5[i4])).setTextColor(getResources().getColor(i2));
                if (iArr6[i4] == 102) {
                    findViewById(R.id.cjq).setVisibility(0);
                } else if (iArr6[i4] == 113) {
                    if (!PackageUtils.a(ObjectStore.getContext(), "com.whatsapp")) {
                        findViewById(iArr4[i4]).setVisibility(8);
                    } else {
                        findViewById(iArr4[i4]).setVisibility(0);
                    }
                }
                ((ImageView) findViewById(iArr3[i4])).setImageResource(iArr[i4]);
                if (i4 < iArr2.length) {
                    ((TextView) findViewById(iArr5[i4])).setText(getResources().getString(iArr2[i4]));
                }
                ((TextView) findViewById(iArr5[i4])).setTextSize(0, dimension);
                i4++;
            }
        }
        viewGroup.setBackgroundResource(i3);
        int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(R.dimen.brt);
        viewGroup.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        viewGroup.setLayoutParams(viewGroup.getLayoutParams());
        viewGroup.setEnabled(false);
        findViewById(R.id.cjr).setVisibility(8);
        findViewById(R.id.c_u).setVisibility(8);
    }

    @Override // com.lenovo.anyshare.setting.toolbar.BaseToolbarView
    public int getContentLayout() {
        return R.layout.b9t;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4063Ljb.a(this, onClickListener);
    }

    public ToolbarEView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ToolbarEView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
