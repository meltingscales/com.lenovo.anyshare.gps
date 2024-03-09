package com.lenovo.anyshare.flash.guide;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1669Db;
import com.lenovo.anyshare.C17709oza;
import com.lenovo.anyshare.C18318pza;
import com.lenovo.anyshare.C18928qza;
import com.lenovo.anyshare.C3168Iga;
import com.lenovo.anyshare.C4889Oga;
import com.lenovo.anyshare.C6609Uga;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.flash.adapter.BannerAdapter;
import com.lenovo.anyshare.flash.guide.FlashGuideAdapter;
import com.lenovo.anyshare.flash.guide.FlashGuideView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.FileInputStream;
import java.util.List;
import java.util.zip.ZipInputStream;

/* loaded from: classes5.dex */
public class FlashGuideAdapter extends BannerAdapter<C4889Oga, FlashGuideHolder> {
    public FlashGuideView.a e;

    public FlashGuideAdapter(List<C4889Oga> list, FlashGuideView.a aVar) {
        super(list);
        this.e = aVar;
    }

    public void a(FlashGuideView.a aVar) {
    }

    @Override // com.lenovo.anyshare.InterfaceC14659jza
    public void a(FlashGuideHolder flashGuideHolder, C4889Oga c4889Oga, int i, int i2) {
        boolean z;
        if (c4889Oga == null) {
            return;
        }
        try {
            if (this.e != null) {
                this.e.a(i);
            }
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) flashGuideHolder.f20890a.getLayoutParams();
            int screenWidth = DeviceHelper.getScreenWidth(ObjectStore.getContext());
            boolean z2 = true;
            boolean z3 = ((double) Math.abs((((float) DeviceHelper.getScreenHeight(ObjectStore.getContext())) / ((float) screenWidth)) - 1.7777778f)) < 0.03d;
            if (screenWidth <= 540) {
                z = false;
            } else {
                z = screenWidth <= 720;
                z2 = false;
            }
            if (z2) {
                layoutParams.height = (int) (Utils.f(flashGuideHolder.f20890a.getContext()) * 0.6f);
            } else if (z) {
                layoutParams.height = (int) (Utils.f(flashGuideHolder.f20890a.getContext()) * 0.65f);
            } else if (z3) {
                layoutParams.height = (int) (Utils.f(flashGuideHolder.f20890a.getContext()) * 0.6f);
            } else {
                layoutParams.height = (int) (Utils.f(flashGuideHolder.f20890a.getContext()) * 0.7f);
            }
            flashGuideHolder.f20890a.setLayoutParams(layoutParams);
            C6609Uga c6609Uga = c4889Oga.d;
            if (c6609Uga != null) {
                if (c6609Uga.b()) {
                    ComponentCallbacks2C7634Xv.e(flashGuideHolder.b.getContext()).load(c6609Uga.a()).a(flashGuideHolder.b);
                    flashGuideHolder.c.setVisibility(8);
                    flashGuideHolder.b.setVisibility(0);
                } else {
                    flashGuideHolder.b.setVisibility(8);
                    flashGuideHolder.c.setVisibility(0);
                    a(flashGuideHolder.c, c6609Uga.a());
                }
            }
            a(flashGuideHolder.d, c4889Oga.b);
            a(flashGuideHolder.e, c4889Oga.c);
            final C3168Iga c3168Iga = c4889Oga.f12868a;
            if (c3168Iga != null && c3168Iga.f10195a && !TextUtils.isEmpty(c3168Iga.b)) {
                flashGuideHolder.f.setText(c3168Iga.b);
                flashGuideHolder.f.setVisibility(0);
                C18928qza.a(flashGuideHolder.f, new View.OnClickListener() { // from class: com.lenovo.anyshare.mza
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        FlashGuideAdapter.this.a(c3168Iga, view);
                    }
                });
                return;
            }
            flashGuideHolder.f.setVisibility(4);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14659jza
    public FlashGuideHolder b(ViewGroup viewGroup, int i) {
        return new FlashGuideHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.agp, viewGroup, false));
    }

    public /* synthetic */ void a(C3168Iga c3168Iga, View view) {
        try {
            if (this.e != null) {
                this.e.a(c3168Iga);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void a(TextView textView, String str) {
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(str);
    }

    private void a(LottieAnimationView lottieAnimationView, String str) {
        if (lottieAnimationView == null) {
            return;
        }
        try {
            C1669Db.a(new ZipInputStream(new FileInputStream(str)), (String) null).b(new C17709oza(this, lottieAnimationView));
            lottieAnimationView.setFailureListener(new C18318pza(this, lottieAnimationView));
        } catch (Exception e) {
            e.printStackTrace();
            lottieAnimationView.setBackgroundColor(lottieAnimationView.getResources().getColor(R.color.a2b));
        }
    }
}
