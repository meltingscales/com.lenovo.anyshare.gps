package com.ushareit.siplayer.local.popmenu.view.popupfloatview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.QTi;
import com.lenovo.anyshare.YOi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;

/* loaded from: classes8.dex */
public class PopupSetSpeedView extends BasePopupSetFloatView implements View.OnClickListener {
    public ImageView c;
    public ImageView d;
    public TextView e;
    public final int f;
    public int g;
    public BasePopMenuView.a h;

    public PopupSetSpeedView(Context context) {
        super(context);
        this.f = 25;
    }

    public static int getLayoutId() {
        return R.layout.b60;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.local.popmenu.view.popupfloatview.BasePopupSetFloatView
    public void a() {
        this.c = (ImageView) findViewById(R.id.dhk);
        this.d = (ImageView) findViewById(R.id.dhj);
        this.e = (TextView) findViewById(R.id.dhl);
        QTi.a(this.c, this);
        QTi.a(this.d, this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        int id = view.getId();
        if (id == R.id.dhk) {
            int i = this.g + 25;
            C6040Sge.a("SIVV_LocalPopupSetSpeedView", "click add speed: " + i);
            if (i > 400) {
                return;
            }
            BasePopMenuView.a aVar = this.h;
            if (aVar != null) {
                aVar.setPlaySpeed(i);
            }
            a(i);
            YOi.a("play_speed");
        } else if (id == R.id.dhj) {
            int i2 = this.g - 25;
            C6040Sge.a("SIVV_LocalPopupSetSpeedView", "click minus speed: " + i2);
            if (i2 < 25) {
                return;
            }
            BasePopMenuView.a aVar2 = this.h;
            if (aVar2 != null) {
                aVar2.setPlaySpeed(i2);
            }
            a(i2);
            YOi.a("play_speed");
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QTi.a(this, onClickListener);
    }

    public void setPopMenuCallback(BasePopMenuView.a aVar) {
        this.h = aVar;
    }

    public PopupSetSpeedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = 25;
    }

    public PopupSetSpeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = 25;
    }

    public void a(int i) {
        this.g = i;
        C6040Sge.a("SIVV_LocalPopupSetSpeedView", "mCurrentSpeed: " + this.g);
        TextView textView = this.e;
        textView.setText(i + C17016nsc.k);
    }
}
