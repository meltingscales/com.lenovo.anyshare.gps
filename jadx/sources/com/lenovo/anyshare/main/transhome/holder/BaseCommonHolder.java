package com.lenovo.anyshare.main.transhome.holder;

import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C0893Akf;
import com.lenovo.anyshare.C16036mNa;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C16668nPa;
import com.lenovo.anyshare.C17278oPa;
import com.lenovo.anyshare.C17888pPa;
import com.lenovo.anyshare.C19107rPa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9916cNa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.View$OnClickListenerC14839kPa;
import com.lenovo.anyshare.View$OnClickListenerC15449lPa;
import com.lenovo.anyshare.View$OnClickListenerC16058mPa;
import com.lenovo.anyshare.View$OnClickListenerC18498qPa;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public abstract class BaseCommonHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public View f23937a;
    public View b;
    public View c;
    public boolean d;

    public BaseCommonHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        u();
    }

    private void b(final GJa gJa) {
        try {
            if (this.f23937a != null) {
                C19107rPa.a(this.f23937a, new View$OnClickListenerC14839kPa(this));
                C19107rPa.a(this.f23937a, new View.OnClickListener() { // from class: com.lenovo.anyshare.bPa
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BaseCommonHolder.this.a(gJa, view);
                    }
                });
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void c(GJa gJa) {
        View view = this.b;
        if (view != null) {
            view.setVisibility(gJa.e ? 0 : 8);
        }
        View view2 = this.c;
        if (view2 != null) {
            view2.setVisibility(gJa.e ? 0 : 8);
            C19107rPa.a(this.c, new View$OnClickListenerC15449lPa(this, gJa));
        }
    }

    private void d(GJa gJa) {
        if (this.d) {
            return;
        }
        this.d = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (gJa == null || !(gJa instanceof C16036mNa)) {
                return;
            }
            int i = gJa.f9105a;
            linkedHashMap.put("card_cloud_id", ((C16036mNa) gJa).g + "");
            linkedHashMap.put("card_layer", i + "");
            linkedHashMap.put("card_id", getCardId());
            C19705sOa.f("/MainActivity/" + ((C16036mNa) gJa).g, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ void a(GJa gJa, View view) {
        a(gJa);
        a(XGi.a.i, XGi.a.i, gJa);
    }

    public abstract void u();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        b(gJa);
        c(gJa);
        d(gJa);
    }

    public void a(GJa gJa) {
        try {
            a(gJa.d);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(C9916cNa c9916cNa) {
        try {
            if (TextUtils.isEmpty(c9916cNa.f)) {
                C6040Sge.b("BaseCommonHolder", "MainHomeCommon===== :" + getCardId() + ",contentClickUrl is NULL");
                return;
            }
            C6040Sge.a("BaseCommonHolder", "MainHomeCommon itemAction:" + c9916cNa.f);
            a(c9916cNa.f);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = ((int) (getCardWidth() - TypedValue.applyDimension(1, 48.0f, Resources.getSystem().getDisplayMetrics()))) / 3;
        C6040Sge.a("BaseCommonHolder", "hw==========:" + layoutParams.width);
        view.setLayoutParams(layoutParams);
    }

    public void a(TextView textView, String str) {
        if (textView == null || TextUtils.isEmpty(str)) {
            return;
        }
        textView.setText(str);
    }

    public void a(TextView textView, C9916cNa c9916cNa, String str) {
        if (textView == null) {
            return;
        }
        if (!TextUtils.isEmpty(c9916cNa.e)) {
            textView.setText(c9916cNa.e);
            int i = c9916cNa.g;
            if (i > 0) {
                textView.setTextColor(i);
            }
            int i2 = c9916cNa.h;
            if (i2 > 0) {
                textView.setBackgroundColor(i2);
            }
        } else {
            textView.setVisibility(8);
        }
        C19107rPa.a(textView, (View.OnClickListener) new View$OnClickListenerC16058mPa(this, c9916cNa, str));
    }

    public void a(ImageView imageView, String str) {
        if (imageView == null) {
            C6040Sge.a("BaseCommonHolder", "MainHomeCommon===== TagView is NULL");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
        }
        C8356_ie.a(new C16668nPa(this, str, imageView));
    }

    public void a(String str, ImageView imageView) {
        if (imageView == null) {
            C6040Sge.a("BaseCommonHolder", "MainHomeCommon===== IconView is NULL");
        } else {
            C8356_ie.a(new C17278oPa(this, str, imageView));
        }
    }

    public void a(String str, ImageView imageView, String str2, String str3) {
        if (imageView == null) {
            C6040Sge.a("BaseCommonHolder", "MainHomeCommon===== IconView is NULL");
            return;
        }
        imageView.setVisibility(0);
        C8356_ie.a(new C17888pPa(this, str, imageView));
        C19107rPa.a(imageView, (View.OnClickListener) new View$OnClickListenerC18498qPa(this, str2, str3));
    }

    public void a(String str, String str2, String str3) {
        try {
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{!TextUtils.isEmpty(str) ? Color.parseColor(str) : 0, !TextUtils.isEmpty(str2) ? Color.parseColor(str2) : 0, !TextUtils.isEmpty(str3) ? Color.parseColor(str3) : 0});
            gradientDrawable.setCornerRadius(getContext().getResources().getDimensionPixelSize(R.dimen.bl2));
            gradientDrawable.setShape(0);
            if (this.f23937a != null) {
                this.f23937a.setBackgroundDrawable(gradientDrawable);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C6040Sge.a("BaseCommonHolder", "MainHomeCommon itemAction:deeplink==:");
        C0893Akf.a(str);
    }

    public void a(String str, String str2, GJa gJa) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (gJa == null || !(gJa instanceof C16036mNa)) {
                return;
            }
            int i = gJa.f9105a;
            linkedHashMap.put("card_cloud_id", ((C16036mNa) gJa).g + "");
            linkedHashMap.put("card_layer", i + "");
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("action", str);
            linkedHashMap.put(C16249mfa.i, str2);
            C19705sOa.e("/MainActivity/" + ((C16036mNa) gJa).g, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
