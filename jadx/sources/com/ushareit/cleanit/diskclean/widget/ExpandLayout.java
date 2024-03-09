package com.ushareit.cleanit.diskclean.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.SHe;
import com.lenovo.anyshare.THe;

/* loaded from: classes7.dex */
public class ExpandLayout extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f31246a;
    public int b;
    public float c;
    public boolean d;
    public boolean e;
    public float f;
    public float g;
    public long h;
    public int i;
    public Handler j;

    public ExpandLayout(Context context) {
        super(context);
        this.d = false;
        this.e = false;
        this.f = 1.2857143f;
        this.g = 0.7777778f;
        this.h = 300L;
        this.i = 150;
        this.j = new SHe(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public long getDuration() {
        return this.h;
    }

    public void setCollapseDegree(float f) {
        this.g = f;
    }

    public void setDuration(long j) {
        this.h = j;
    }

    public void setExpand(boolean z) {
        float f;
        if (!(this.d ^ z) || this.e) {
            return;
        }
        this.d = z;
        this.e = true;
        if (z) {
            f = this.f;
        } else {
            f = this.g;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getLayoutParams();
        this.f31246a = layoutParams.height;
        this.b = (int) (layoutParams.height * f);
        int i = this.i;
        this.c = ((this.b - layoutParams.height) * 1.0f) / i;
        long j = this.h / i;
        int i2 = 1;
        while (true) {
            int i3 = this.i;
            if (i2 <= i3) {
                Message obtainMessage = this.j.obtainMessage(0);
                obtainMessage.arg1 = i2;
                this.j.sendMessageDelayed(obtainMessage, i2 * j);
                i2++;
            } else {
                this.j.sendEmptyMessageDelayed(1, i3 * j);
                return;
            }
        }
    }

    public void setExpandDegree(float f) {
        this.f = f;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        THe.a(this, onClickListener);
    }

    public void setRefreshCount(int i) {
        this.i = i;
    }

    public void a() {
        this.j.removeMessages(0);
        this.j.removeMessages(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (this.c == 0.0f) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getLayoutParams();
        float f = this.c;
        int i2 = (int) (this.f31246a + (i * f));
        if ((f > 0.0f && i2 >= this.b) || (this.c < 0.0f && i2 <= this.b)) {
            i2 = this.b;
        }
        layoutParams.height = i2;
        setLayoutParams(layoutParams);
    }

    public ExpandLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
        this.e = false;
        this.f = 1.2857143f;
        this.g = 0.7777778f;
        this.h = 300L;
        this.i = 150;
        this.j = new SHe(this);
    }

    public ExpandLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = false;
        this.e = false;
        this.f = 1.2857143f;
        this.g = 0.7777778f;
        this.h = 300L;
        this.i = 150;
        this.j = new SHe(this);
    }
}
