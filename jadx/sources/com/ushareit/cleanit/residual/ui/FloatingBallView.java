package com.ushareit.cleanit.residual.ui;

import android.app.ActivityManager;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.HPe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Random;

/* loaded from: classes7.dex */
public class FloatingBallView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f31275a;
    public TextView b;

    public FloatingBallView(Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), R.layout.at7, this);
        this.f31275a = (LottieAnimationView) findViewById(R.id.c5_);
        this.b = (TextView) findViewById(R.id.dy_);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) ObjectStore.getContext().getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j = memoryInfo.totalMem;
        long j2 = ((j - memoryInfo.availMem) * 100) / j;
        long currentTimeMillis = System.currentTimeMillis() - C19947sie.a("last_junk_clean_time", 0L);
        if (currentTimeMillis <= C5753Rge.a(ObjectStore.getContext(), "red_ram_time", 21600000) && j2 <= 70) {
            if (currentTimeMillis > C5753Rge.a(ObjectStore.getContext(), "yellow_ram_time", 10800000)) {
                this.f31275a.setImageAssetsFolder("ram/yellow_float/images");
                this.f31275a.setAnimation("ram/yellow_float/data.json");
                this.f31275a.setRepeatCount(Integer.MAX_VALUE);
                this.f31275a.playAnimation();
                TextView textView = this.b;
                textView.setText((new Random().nextInt(20) + 50) + "");
                return;
            }
            this.f31275a.setImageAssetsFolder("ram/green_float/images");
            this.f31275a.setAnimation("ram/green_float/data.json");
            this.f31275a.setRepeatCount(Integer.MAX_VALUE);
            this.f31275a.playAnimation();
            TextView textView2 = this.b;
            textView2.setText((new Random().nextInt(40) + 10) + "");
            return;
        }
        this.f31275a.setImageAssetsFolder("ram/red_float/images");
        this.f31275a.setAnimation("ram/red_float/data.json");
        this.f31275a.setRepeatCount(Integer.MAX_VALUE);
        this.f31275a.playAnimation();
        TextView textView3 = this.b;
        textView3.setText((new Random().nextInt(27) + 70) + "");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        HPe.a(this, onClickListener);
    }

    public FloatingBallView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public FloatingBallView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b();
    }
}
