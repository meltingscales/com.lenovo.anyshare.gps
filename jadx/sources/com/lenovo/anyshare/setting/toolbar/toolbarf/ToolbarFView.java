package com.lenovo.anyshare.setting.toolbar.toolbarf;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C5783Rjb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.toolbar.BaseToolbarView;
import java.util.List;

/* loaded from: classes5.dex */
public class ToolbarFView extends BaseToolbarView {
    public ToolbarFView(Context context) {
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
    public void a(int i, List<Integer> list, List<Integer> list2, int[] iArr, int[] iArr2, int[] iArr3, List<Integer> list3) {
        int i2 = i == 0 ? R.color.a4c : R.color.a4b;
        int dimension = (int) getResources().getDimension(R.dimen.bsu);
        int i3 = R.drawable.dfv;
        if (i != 0 && i == 1) {
            i3 = R.drawable.dfx;
        }
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ck1);
        int i4 = 0;
        while (true) {
            if (i4 >= list3.size()) {
                break;
            } else if (i4 >= list.size()) {
                findViewById(iArr2[i4]).setVisibility(8);
                break;
            } else {
                findViewById(iArr[i4]).setEnabled(false);
                ((TextView) findViewById(iArr3[i4])).setTextColor(getResources().getColor(i2));
                ((ImageView) findViewById(iArr[i4])).setImageResource(list.get(i4).intValue());
                if (i4 < list2.size()) {
                    ((TextView) findViewById(iArr3[i4])).setText(getResources().getString(list2.get(i4).intValue()));
                }
                ((TextView) findViewById(iArr3[i4])).setTextSize(0, dimension);
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
    public void a(int i, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6) {
    }

    @Override // com.lenovo.anyshare.setting.toolbar.BaseToolbarView
    public int getContentLayout() {
        return R.layout.b9v;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5783Rjb.a(this, onClickListener);
    }

    public ToolbarFView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ToolbarFView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
