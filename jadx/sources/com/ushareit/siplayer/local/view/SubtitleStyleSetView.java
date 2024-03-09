package com.ushareit.siplayer.local.view;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.XTi;
import com.lenovo.anyshare.YOi;
import com.lenovo.anyshare.YTi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class SubtitleStyleSetView extends FrameLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f32321a;
    public View b;
    public View c;
    public View d;
    public View e;
    public View f;
    public View g;
    public View h;
    public View i;
    public View j;
    public SeekBar k;
    public SeekBar l;
    public SeekBar m;
    public TextView n;
    public TextView o;
    public int p;
    public int q;
    public boolean r;
    public SeekBar.OnSeekBarChangeListener s;

    public SubtitleStyleSetView(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        this.f32321a = context;
        LayoutInflater.from(this.f32321a).inflate(R.layout.bdi, this);
        this.b = findViewById(R.id.bph);
        this.c = findViewById(R.id.bpi);
        this.d = findViewById(R.id.bpj);
        this.e = findViewById(R.id.b89);
        this.f = findViewById(R.id.b87);
        this.g = findViewById(R.id.b81);
        this.h = findViewById(R.id.b7z);
        this.i = findViewById(R.id.b85);
        this.j = findViewById(R.id.b83);
        this.k = (SeekBar) findViewById(R.id.cwd);
        this.l = (SeekBar) findViewById(R.id.cwa);
        this.m = (SeekBar) findViewById(R.id.cwb);
        this.n = (TextView) findViewById(R.id.cwe);
        this.o = (TextView) findViewById(R.id.cwc);
        YTi.a(findViewById(R.id.b8_), this);
        YTi.a(findViewById(R.id.b88), this);
        YTi.a(findViewById(R.id.b82), this);
        YTi.a(findViewById(R.id.b80), this);
        YTi.a(findViewById(R.id.b86), this);
        YTi.a(findViewById(R.id.b84), this);
        YTi.a(this.b, this);
        YTi.a(this.c, this);
        YTi.a(this.d, this);
        this.k.setMax(4);
        this.l.setMax(3);
        this.m.setMax(4);
        this.k.setOnSeekBarChangeListener(this.s);
        this.l.setOnSeekBarChangeListener(this.s);
        this.m.setOnSeekBarChangeListener(this.s);
        this.p = POi.f();
        this.q = POi.e();
        this.r = POi.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.l.getProgress() == 0) {
            this.p = 1;
        } else if (this.l.getProgress() == 1) {
            this.p = 2;
        } else if (this.l.getProgress() == 2) {
            this.p = 3;
        } else {
            this.p = 4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.bph) {
            this.r = !this.r;
            view.setSelected(this.r);
            view.setBackgroundResource(this.r ? R.drawable.bsx : R.drawable.bsw);
        } else if (id == R.id.b8_) {
            this.q = 5;
            c();
            this.e.setVisibility(0);
        } else if (id == R.id.b88) {
            this.q = 6;
            c();
            this.f.setVisibility(0);
        } else if (id == R.id.b82) {
            this.q = 7;
            c();
            this.g.setVisibility(0);
        } else if (id == R.id.b80) {
            this.q = 8;
            c();
            this.h.setVisibility(0);
        } else if (id == R.id.b86) {
            this.q = 9;
            c();
            this.i.setVisibility(0);
        } else if (id == R.id.b84) {
            this.q = 10;
            c();
            this.j.setVisibility(0);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        YTi.a(this, onClickListener);
    }

    public SubtitleStyleSetView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = new XTi(this);
        c(context);
        a(POi.e());
        this.b.setBackgroundResource(POi.g() ? R.drawable.bsx : R.drawable.bsw);
        this.l.setProgress(POi.f() - 1);
    }

    private void a(int i) {
        c();
        switch (i) {
            case 5:
                this.e.setVisibility(0);
                return;
            case 6:
                this.f.setVisibility(0);
                return;
            case 7:
                this.g.setVisibility(0);
                return;
            case 8:
                this.h.setVisibility(0);
                return;
            case 9:
                this.i.setVisibility(0);
                return;
            case 10:
                this.j.setVisibility(0);
                return;
            default:
                return;
        }
    }

    public void a() {
        if (this.p != POi.f()) {
            int i = this.p;
            if (i == 1) {
                POi.i(13);
            } else if (i == 2) {
                POi.i(16);
            } else if (i == 3) {
                POi.i(20);
            } else if (i == 4) {
                POi.i(24);
            }
            POi.f(this.p);
            YOi.a("subtitle_size_set");
        }
        if (this.q != POi.e()) {
            switch (this.q) {
                case 5:
                    POi.h(Color.parseColor("#ffffff"));
                    break;
                case 6:
                    POi.h(Color.parseColor("#ee729a"));
                    break;
                case 7:
                    POi.h(Color.parseColor("#3fff3f"));
                    break;
                case 8:
                    POi.h(Color.parseColor("#00a0e9"));
                    break;
                case 9:
                    POi.h(Color.parseColor("#b864ff"));
                    break;
                case 10:
                    POi.h(Color.parseColor("#ff5f28"));
                    break;
            }
            POi.e(this.q);
            YOi.a("subtitle_color_set");
        }
        if (this.r != POi.g()) {
            POi.b(this.r);
            POi.f(this.r);
            YOi.a("subtitle_bold_set");
        }
    }

    private void c() {
        this.e.setVisibility(8);
        this.f.setVisibility(8);
        this.g.setVisibility(8);
        this.h.setVisibility(8);
        this.i.setVisibility(8);
        this.j.setVisibility(8);
    }
}
