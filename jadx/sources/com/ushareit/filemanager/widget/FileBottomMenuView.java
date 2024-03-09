package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C22622xBg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class FileBottomMenuView extends LinearLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public View f31660a;
    public View b;
    public View c;
    public View d;
    public View e;
    public View f;
    public a g;

    /* loaded from: classes.dex */
    public interface a {
        void B();

        boolean F();

        void N();

        void Za();

        void onMoreClick(View view);

        void w();

        boolean y();
    }

    public FileBottomMenuView(Context context) {
        super(context);
        c(context);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.abp, this);
        this.f31660a = inflate.findViewById(R.id.cao);
        this.b = inflate.findViewById(R.id.dww);
        this.c = inflate.findViewById(R.id.aw2);
        this.d = inflate.findViewById(R.id.aw9);
        this.e = inflate.findViewById(R.id.aw5);
        this.f = inflate.findViewById(R.id.aw4);
        C22622xBg.a(this.c, this);
        C22622xBg.a(this.d, this);
        C22622xBg.a(this.b, this);
        C22622xBg.a(this.e, this);
        C22622xBg.a(this.f, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(boolean z) {
        a aVar = this.g;
        boolean y = aVar != null ? aVar.y() : false;
        a aVar2 = this.g;
        boolean F = aVar2 != null ? aVar2.F() : false;
        boolean z2 = true;
        this.c.setEnabled(y && !F);
        this.d.setEnabled(y);
        this.f.setEnabled(y);
        this.e.setEnabled((!y || F) ? false : false);
        if (z) {
            return;
        }
        this.f31660a.setVisibility(0);
    }

    public void d() {
        this.b.setVisibility(0);
        this.f31660a.setVisibility(8);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.g == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.aw2) {
            this.g.w();
        } else if (id == R.id.aw9) {
            this.g.B();
        } else if (id == R.id.dww) {
            this.g.Za();
        } else if (id == R.id.aw5) {
            this.g.N();
        } else if (id == R.id.aw4) {
            this.g.onMoreClick(this.f);
        }
    }

    public void setBtmMenuClickListener(a aVar) {
        this.g = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22622xBg.a(this, onClickListener);
    }

    public FileBottomMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c(context);
    }

    public FileBottomMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c(context);
    }

    public void a() {
        View view = this.e;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public void c() {
        this.b.setVisibility(8);
        this.f31660a.setVisibility(8);
    }
}
