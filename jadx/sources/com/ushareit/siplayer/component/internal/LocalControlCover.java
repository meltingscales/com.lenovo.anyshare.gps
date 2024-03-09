package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11862fXi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.MPi;
import com.lenovo.anyshare.NPi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.dialog.LocalPlaySpeedFragment;
import com.ushareit.siplayer.local.dialog.LocalPlaylistFragment;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalControlCover extends LockControlCover {
    public final List<VideoSource> M;
    public LocalPlaylistFragment N;
    public LocalPlaySpeedFragment O;
    public TextView P;
    public boolean Q;
    public ImageView R;
    public View S;
    public View T;

    public LocalControlCover(Context context) {
        this(context, null);
    }

    private void E() {
        F();
        G();
    }

    private void F() {
        LocalPlaylistFragment localPlaylistFragment = this.N;
        if (localPlaylistFragment != null) {
            localPlaylistFragment.dismissAllowingStateLoss();
            this.N = null;
        }
    }

    private void G() {
        LocalPlaySpeedFragment localPlaySpeedFragment = this.O;
        if (localPlaySpeedFragment != null) {
            localPlaySpeedFragment.dismiss();
            this.O = null;
        }
    }

    private void H() {
        if (this.M.isEmpty()) {
            return;
        }
        this.N = LocalPlaylistFragment.a(this.M, getContext(), this.f32266a);
        this.N.a(getContext(), "local_play_list");
    }

    private void I() {
        this.O = LocalPlaySpeedFragment.a(getContext(), this.f32266a);
        this.O.a(getContext(), "local_play_speed");
    }

    private void J() {
        this.R.setImageResource(this.f32266a.e() ? R.drawable.d8k : R.drawable.d8l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void setPlaylistItems(List<VideoSource> list) {
        if (list != null) {
            this.M.clear();
            this.M.addAll(list);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int a(boolean z) {
        return R.drawable.d70;
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover, com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        super.a(dVar);
        this.P.setText("1.0X");
        J();
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int b(boolean z) {
        return z ? R.drawable.d7f : R.drawable.d7b;
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover
    public void b() {
        int h;
        String str;
        super.b();
        if (this.f32266a.f().h() == 0) {
            str = "1.0X";
        } else {
            str = (h / 100.0f) + "X";
        }
        this.P.setText(str);
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover
    public void c(boolean z) {
        int i = !z ? 1 : 0;
        Log.d("SIVV_LocalControlCover2", "onOrientationButtonClicked>>>>>>>>>>>>>>>>>>>." + this.u + ", orientation = " + i);
        ((OrientationComponent) this.f32266a.a(OrientationComponent.class)).a(z, i);
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover
    public void e() {
        super.e();
        this.P = (TextView) findViewById(R.id.bbm);
        NPi.a(this.P, (View.OnClickListener) this.d);
        NPi.a(findViewById(R.id.bbg), this.d);
        this.R = (ImageView) findViewById(R.id.cx6);
        NPi.a(this.R, (View.OnClickListener) this.d);
        this.S = findViewById(R.id.cx_);
        NPi.a(this.S, this.d);
        this.T = findViewById(R.id.cx5);
        NPi.a(this.T, this.d);
        this.T.setVisibility(Build.VERSION.SDK_INT < 23 ? 8 : 0);
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int getControlLayout() {
        return R.layout.al0;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int getProgressDrawable() {
        return R.drawable.ds7;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int getProgressThumb() {
        return R.drawable.ds9;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover, com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) {
        super.handleMessage(i, obj);
        if (i == 21) {
            if (obj instanceof List) {
                setPlaylistItems((List) obj);
                return;
            }
            return;
        }
        if (i != 24) {
            if (i == 25 && (obj instanceof Boolean)) {
                this.T.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
            }
        } else if (obj instanceof Boolean) {
            this.S.setVisibility((isLocked() || !((Boolean) obj).booleanValue()) ? 8 : 8);
        } else {
            this.S.setVisibility(8);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover, com.lenovo.anyshare.InterfaceC14315jWi
    public boolean isLocked() {
        return this.F;
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover
    public void j() {
        super.j();
        E();
        this.Q = true;
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover
    public void l() {
        super.l();
        this.S.setVisibility(this.F ? 8 : 0);
        this.R.setVisibility(this.F ? 8 : 0);
        if (Build.VERSION.SDK_INT < 23) {
            this.T.setVisibility(8);
        } else {
            this.T.setVisibility(this.F ? 8 : 0);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover
    public boolean o() {
        return true;
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover
    public boolean p() {
        return false;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        NPi.a(this, onClickListener);
    }

    public LocalControlCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LocalControlCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.M = new ArrayList();
        this.Q = true;
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover
    public void a(View view) {
        super.a(view);
        int id = view.getId();
        if (id == R.id.bbm) {
            this.f32266a.a(204, view);
            I();
        } else if (id == R.id.bbg) {
            this.f32266a.a(11007, view);
            H();
        } else if (id == R.id.cx_) {
            this.f32266a.a(InterfaceC13225hhc.Yc, "toMp3");
        } else if (id == R.id.cx5) {
            this.f32266a.a(InterfaceC13225hhc.fd, "floatingplay");
        } else if (id == R.id.cx6) {
            boolean z = !this.f32266a.e();
            this.R.setImageResource(z ? R.drawable.d8k : R.drawable.d8l);
            this.f32266a.mute(z);
            this.f32266a.a(InterfaceC13225hhc.gd, Boolean.valueOf(z));
            J();
            C7722Ycj.a(z ? R.string.dqu : R.string.dqt, 0);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void c() {
        if (this.Q) {
            this.Q = false;
            this.P.postDelayed(new MPi(this), 200L);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover, com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        if (i == 202) {
            F();
        } else if (i != 204) {
            if (i != 205) {
                return;
            }
            G();
        } else if (obj instanceof Float) {
            a(((Float) obj).floatValue());
        }
    }

    private void a(float f) {
        this.f32266a.setPlaySpeed((int) (100.0f * f));
        this.P.setText(String.format("%sX", Float.valueOf(f)));
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover
    public void a() {
        super.a();
        E();
    }

    @Override // com.ushareit.siplayer.component.internal.LockControlCover, com.ushareit.siplayer.component.internal.ControlCover
    public void a(Object obj) {
        super.a(obj);
        if (getSource().ba()) {
            C11862fXi.b(getContext(), true);
        } else {
            C11862fXi.b(getContext(), ((Boolean) obj).booleanValue());
        }
        E();
    }
}
