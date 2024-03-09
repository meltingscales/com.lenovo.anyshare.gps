package com.ushareit.widget.flash;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C10328cvj;
import com.lenovo.anyshare.C12157fvj;
import com.lenovo.anyshare.C15230kvj;
import com.lenovo.anyshare.C16449mvj;
import com.lenovo.anyshare.C1669Db;
import com.lenovo.anyshare.C17059nvj;
import com.lenovo.anyshare.C17670ovj;
import com.lenovo.anyshare.C19248rb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC15840lvj;
import com.lenovo.anyshare.gps.R;
import java.io.FileInputStream;
import java.util.zip.ZipInputStream;

/* loaded from: classes8.dex */
public class FlashBrandView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f32480a;
    public LottieAnimationView b;
    public ImageView c;
    public boolean d;

    public FlashBrandView(Context context) {
        super(context);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17670ovj.a(this, onClickListener);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.f32480a.setAnimation("flash_center/data.json");
        this.f32480a.setImageAssetsFolder("flash_center/images");
        this.f32480a.setRepeatCount(-1);
        this.f32480a.playAnimation();
    }

    public FlashBrandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.be6, this);
        boolean a2 = C10328cvj.a();
        C6040Sge.a("FlashBrandView", "showBrand :" + a2);
        if (a2) {
            C6040Sge.a("FlashBrandView", "showBrand view show visible");
            inflate.setVisibility(0);
            this.d = true;
            this.b = (LottieAnimationView) inflate.findViewById(R.id.bot);
            this.f32480a = (LottieAnimationView) inflate.findViewById(R.id.bom);
            this.c = (ImageView) inflate.findViewById(R.id.c53);
            return;
        }
        inflate.setVisibility(8);
        C6040Sge.a("FlashBrandView", "showBrand view gone");
    }

    public FlashBrandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a() {
        if (this.d) {
            this.b.setAnimation("flash_loading/data.json");
            this.b.setImageAssetsFolder("flash_loading/images");
            this.b.setRepeatCount(-1);
            this.b.playAnimation();
            C19248rb a2 = C12157fvj.a();
            if (a2 != null) {
                this.c.setVisibility(8);
                this.f32480a.setComposition(a2);
                this.f32480a.setRepeatMode(1);
                this.f32480a.setRepeatCount(-1);
                this.f32480a.playAnimation();
                C6040Sge.a("FlashBrandView", "user preload anim brandAnimUrl show lottie by config SUCCESS");
            } else {
                C8356_ie.a(new C15230kvj(this));
            }
            C8356_ie.a(new RunnableC15840lvj(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(LottieAnimationView lottieAnimationView, String str) {
        if (lottieAnimationView == null) {
            return;
        }
        try {
            C1669Db.a(new ZipInputStream(new FileInputStream(str)), (String) null).b(new C16449mvj(this, lottieAnimationView));
            lottieAnimationView.setFailureListener(new C17059nvj(this));
        } catch (Exception e) {
            b();
            C6040Sge.a("FlashBrandView", "brandAnimUrl show lottie by config , but happend except, show default");
            e.printStackTrace();
        }
    }
}
