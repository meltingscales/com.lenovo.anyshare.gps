package com.lenovo.anyshare.qrcode;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C16767nYa;
import com.lenovo.anyshare.C17987pYa;
import com.lenovo.anyshare.C18597qYa;
import com.lenovo.anyshare.C19205rYa;
import com.lenovo.anyshare.C21648vYa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.IYa;
import com.lenovo.anyshare.MYa;
import com.lenovo.anyshare.PYa;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.WYa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class FinderLayout extends RelativeLayout implements WYa {

    /* renamed from: a  reason: collision with root package name */
    public View f25871a;
    public TextView b;
    public TextView c;
    public TextView d;
    public IYa e;

    /* loaded from: classes5.dex */
    public enum ScanPage {
        HOME_SCAN,
        TRANS_SCAN_CONNECT_PC,
        TRANS_SCAN,
        CLONE_SCAN
    }

    public FinderLayout(Context context) {
        this(context, null);
    }

    private void b(Rect rect) {
        View view = this.f25871a;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.width = rect.width();
            marginLayoutParams.height = rect.height();
            marginLayoutParams.setMargins(0, rect.top, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.WYa
    public void a(Rect rect) {
        C6040Sge.a("scan-FinderLayout", "onGotOrChangedQRFrame:" + rect);
        b(rect);
        IYa iYa = this.e;
        if (iYa != null) {
            iYa.a(rect);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        C6040Sge.a("scan-FinderLayout", "onFinishInflate");
        this.f25871a = findViewById(R.id.e2_);
        this.b = (TextView) findViewById(R.id.d8z);
        this.c = (TextView) findViewById(R.id.d90);
        this.d = (TextView) findViewById(R.id.e18);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19205rYa.a(this, onClickListener);
    }

    public void setScanPage(ScanPage scanPage) {
        C6040Sge.a("scan-FinderLayout", "setScanPage:" + scanPage);
        Rect g = TYa.a(getContext()).g();
        b(g);
        IYa a2 = a(scanPage);
        if (a2 != null) {
            a2.a(g);
        }
        this.e = a2;
    }

    public FinderLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FinderLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TYa.a(getContext()).a(this);
        TYa.a(new C17987pYa(this));
    }

    private IYa a(ScanPage scanPage) {
        if (this.f25871a == null) {
            return null;
        }
        int i = C18597qYa.f25697a[scanPage.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return new C16767nYa(this.f25871a, this.b, this.c);
                }
                return new PYa(this.f25871a, this.b, this.c);
            }
            return new MYa(this.f25871a, this.b, this.c);
        }
        return new C21648vYa(this.f25871a, this.b, this.c);
    }
}
