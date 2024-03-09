package com.ushareit.shop.ad.widget.photo_text;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.lenovo.anyshare.WNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.shop.ad.bean.ShopTagBean;
import java.util.List;

/* loaded from: classes8.dex */
public class TagTextView extends AppCompatTextView {

    /* renamed from: a  reason: collision with root package name */
    public final Context f32255a;

    public TagTextView(Context context) {
        super(context);
        this.f32255a = context;
    }

    public static Bitmap b(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        view.buildDrawingCache();
        return view.getDrawingCache();
    }

    public void a(String str, List<ShopTagBean> list) {
        if (list != null && !list.isEmpty()) {
            StringBuffer stringBuffer = new StringBuffer();
            for (ShopTagBean shopTagBean : list) {
                stringBuffer.append(shopTagBean.value);
            }
            stringBuffer.append(str);
            SpannableString spannableString = new SpannableString(stringBuffer);
            for (int i = 0; i < list.size(); i++) {
                ShopTagBean shopTagBean2 = list.get(i);
                String str2 = shopTagBean2.name;
                String str3 = shopTagBean2.value;
                View inflate = LayoutInflater.from(this.f32255a).inflate((TextUtils.isEmpty(str2) || !TextUtils.equals("show_price_min_his", str2)) ? R.layout.bh2 : R.layout.bg1, (ViewGroup) null);
                ((TextView) inflate.findViewById(R.id.eaf)).setText(str3, TextView.BufferType.SPANNABLE);
                BitmapDrawable bitmapDrawable = new BitmapDrawable(b(inflate));
                bitmapDrawable.setBounds(0, 0, inflate.getWidth(), inflate.getHeight());
                WNi wNi = new WNi(bitmapDrawable, 1);
                int a2 = a(list, i);
                int length = str3.length() + a2;
                Log.e(Progress.TAG, "the start is" + a2 + "the end is" + length);
                spannableString.setSpan(wNi, a2, length, 33);
            }
            setText(spannableString);
            setGravity(48);
            return;
        }
        setText(str);
    }

    public TagTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32255a = context;
    }

    public TagTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32255a = context;
    }

    private int a(List<ShopTagBean> list, int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += list.get(i3).value.length();
        }
        return i2;
    }
}
