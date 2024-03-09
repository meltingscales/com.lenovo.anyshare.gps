package com.lenovo.anyshare.web.holder;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.gson.Gson;
import com.lenovo.anyshare.ALb;
import com.lenovo.anyshare.BLb;
import com.lenovo.anyshare.C2408Fpf;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CLb;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OKb;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC23950zLb;
import com.lenovo.anyshare.YKb;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;
import java.util.Random;

/* loaded from: classes5.dex */
public class MiniProgramView extends FrameLayout implements OKb {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f28517a;
    public HorRemoveProgressBar b;
    public ImageView c;
    public ImageView d;
    public ImageView e;
    public YKb f;
    public volatile boolean g;
    public a h;
    public InterfaceC10209clk<Kfk> i;

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    public MiniProgramView(Context context) {
        this(context, null);
    }

    private boolean d() {
        YKb yKb = this.f;
        if (yKb == null) {
            return false;
        }
        return C2408Fpf.d(yKb.mProgramID);
    }

    private void e() {
        YKb yKb = this.f;
        HorRemoveProgressBar horRemoveProgressBar = this.b;
        ImageView imageView = this.e;
        if (yKb == null || horRemoveProgressBar == null || imageView == null) {
            return;
        }
        if (!d()) {
            horRemoveProgressBar.setVisibility(8);
            imageView.setVisibility(8);
        } else if (C2408Fpf.c(this.f)) {
            horRemoveProgressBar.setProgress(C2408Fpf.b(this.f));
            horRemoveProgressBar.setVisibility(0);
            imageView.setVisibility(0);
        } else {
            horRemoveProgressBar.setVisibility(8);
            imageView.setVisibility(8);
        }
    }

    private void f() {
        ImageView imageView;
        YKb yKb = this.f;
        if (yKb == null || (imageView = this.f28517a) == null) {
            return;
        }
        if (TextUtils.equals(yKb.mProgramID, "shareit_gobang")) {
            imageView.setImageResource(R.drawable.cnw);
        } else if (TextUtils.equals(yKb.mProgramID, "shareit_jump")) {
            imageView.setImageResource(R.drawable.cnx);
        } else if (TextUtils.equals(yKb.mProgramID, "game_ludo")) {
            imageView.setImageResource(R.drawable.cny);
        } else if (TextUtils.isEmpty(yKb.mThumb)) {
        } else {
            VEa.c(TEa.d(getContext()), yKb.mThumb, imageView, R.color.a4r);
        }
    }

    private void g() {
        ImageView imageView = this.c;
        ImageView imageView2 = this.d;
        if (imageView == null || imageView2 == null) {
            return;
        }
        Random random = new Random();
        imageView.setImageResource(C4358Mjj.c(getContext(), Math.max(random.nextInt(8), 1)));
        imageView2.setImageResource(C4358Mjj.c(getContext(), Math.max(random.nextInt(8), 1)));
    }

    private LinkedHashMap<String, String> getStatsParams() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        YKb yKb = this.f;
        if (yKb != null) {
            linkedHashMap.put("type", yKb.mProgramID);
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.OKb
    public void a(String str) {
    }

    public void b() {
        YKb yKb = this.f;
        if (yKb == null) {
            return;
        }
        String str = yKb.mProgramID;
        int i = yKb.mVersionCode;
        int i2 = yKb.mProgramVersion;
        boolean d = d();
        boolean a2 = C2408Fpf.a(str, i);
        boolean a3 = C5753Rge.a(getContext(), "mini_program_force_update", false);
        C6040Sge.a("MiniProgramView", String.format("onClick().exist=%s,canUpdate=%s,forceUpdate=%s", Boolean.valueOf(d), Boolean.valueOf(a2), Boolean.valueOf(a3)));
        if (!d || a2) {
            C6040Sge.a("MiniProgramView", "onClick().!isExist || canUpdateByBuildIn");
            if (C2408Fpf.c(str)) {
                C8356_ie.a(new ALb(this, d, str, i2));
            } else if (!C6661Uki.d(getContext())) {
                C7722Ycj.a((int) R.string.bxh, 1);
            } else {
                a();
            }
        } else if (a3) {
            C6040Sge.a("MiniProgramView", "onClick().forceUpdate");
            C8356_ie.a(new BLb(this, str, i, i2));
        } else if (TextUtils.isEmpty(str)) {
        } else {
            C6040Sge.a("MiniProgramView", "onClick().to startMiniGame");
            C2408Fpf.a(getContext(), "", false, str, "main", i2);
        }
    }

    public void c() {
        C2408Fpf.b(this);
    }

    @Override // com.lenovo.anyshare.OKb
    public void onFailed(String str, String str2) {
        if (b(str)) {
            C6040Sge.a("MiniProgramView", String.format("onFailed().url=%s,reason=%s", str, str2));
            this.g = false;
            HorRemoveProgressBar horRemoveProgressBar = this.b;
            if (horRemoveProgressBar != null) {
                horRemoveProgressBar.setVisibility(8);
            }
            ImageView imageView = this.e;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            a aVar = this.h;
            if (aVar != null) {
                aVar.a(false);
            }
            YKb yKb = this.f;
            if (yKb != null) {
                yKb.f17061a = false;
            }
        }
    }

    public void setOnClickCallback(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        this.i = interfaceC10209clk;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        CLb.a(this, onClickListener);
    }

    public void setOnStateChangedListener(a aVar) {
        this.h = aVar;
    }

    public void setProgramIem(YKb yKb) {
        C6040Sge.a("MiniProgramView", String.format("setProgramIem().item=%s", new Gson().toJson(yKb)));
        this.f = yKb;
        f();
    }

    public MiniProgramView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View inflate = FrameLayout.inflate(context, R.layout.azh, this);
        this.f28517a = (ImageView) inflate.findViewById(R.id.ds7);
        this.b = (HorRemoveProgressBar) inflate.findViewById(R.id.ds5);
        this.c = (ImageView) inflate.findViewById(R.id.ds8);
        this.d = (ImageView) inflate.findViewById(R.id.ds9);
        this.e = (ImageView) inflate.findViewById(R.id.ds4);
        f();
        g();
        CLb.a(inflate, new View$OnClickListenerC23950zLb(this));
    }

    public MiniProgramView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = false;
        this.i = null;
        a(context);
    }

    @Override // com.lenovo.anyshare.OKb
    public void a(String str, int i) {
        if (b(str)) {
            C6040Sge.a("MiniProgramView", String.format("onProgress().url=%s,progress=%d", str, Integer.valueOf(i)));
            this.g = true;
            HorRemoveProgressBar horRemoveProgressBar = this.b;
            if (horRemoveProgressBar != null) {
                horRemoveProgressBar.setVisibility(0);
                horRemoveProgressBar.setProgress(i);
            }
            YKb yKb = this.f;
            if (yKb != null) {
                yKb.f17061a = i != 100;
            }
            a aVar = this.h;
            if (aVar != null) {
                aVar.a(i != 100);
            }
        }
    }

    private boolean b(String str) {
        YKb yKb = this.f;
        if (yKb == null) {
            return false;
        }
        return TextUtils.equals(str, yKb.mDownloadUrl);
    }

    @Override // com.lenovo.anyshare.OKb
    public void a(String str, String str2) {
        if (b(str)) {
            C6040Sge.a("MiniProgramView", String.format("onSuccess().url=%s,path=%s", str, str2));
            this.g = false;
            HorRemoveProgressBar horRemoveProgressBar = this.b;
            if (horRemoveProgressBar != null) {
                horRemoveProgressBar.setVisibility(8);
            }
            ImageView imageView = this.e;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            a aVar = this.h;
            if (aVar != null) {
                aVar.a(false);
            }
            YKb yKb = this.f;
            if (yKb != null) {
                yKb.f17061a = false;
            }
        }
    }

    public void a(boolean z) {
        C2408Fpf.a(this);
        e();
    }

    public void a() {
        YKb yKb = this.f;
        if (yKb == null) {
            return;
        }
        C2408Fpf.a(yKb);
        e();
    }
}
