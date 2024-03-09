package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.bean.ShopTagBean;
import com.ushareit.widget.flowlayout.FlowLayout;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13572iKi extends AbstractC19497rvj<ShopTagBean> {
    public C13572iKi(List<ShopTagBean> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.AbstractC19497rvj
    public View a(FlowLayout flowLayout, int i, ShopTagBean shopTagBean) {
        int i2;
        if (shopTagBean.isRate()) {
            i2 = R.layout.bh0;
        } else if (shopTagBean.isCoupon()) {
            i2 = R.layout.bgy;
        } else {
            i2 = shopTagBean.isFreeShipping() ? R.layout.bgz : R.layout.bgx;
        }
        View inflate = LayoutInflater.from(flowLayout.getContext()).inflate(i2, (ViewGroup) flowLayout, false);
        TextView textView = (TextView) inflate.findViewById(R.id.tv_content_res_0x7a070071);
        if (shopTagBean.isRate()) {
            try {
                double parseDouble = Double.parseDouble(shopTagBean.value);
                if (parseDouble > 4.5d) {
                    inflate.setVisibility(0);
                    textView.setText(String.valueOf(Math.floor(parseDouble * 10.0d) / 10.0d));
                } else {
                    inflate.setVisibility(8);
                }
            } catch (NumberFormatException unused) {
                inflate.setVisibility(8);
            }
        } else if (shopTagBean.isSold()) {
            double parseLong = Long.parseLong(shopTagBean.value);
            Double.isNaN(parseLong);
            textView.setText(flowLayout.getContext().getResources().getString(R.string.dyx, String.valueOf(BigDecimal.valueOf(parseLong / 1000.0d).setScale(1, RoundingMode.HALF_UP).doubleValue())));
        } else if (!shopTagBean.isFreeShipping()) {
            textView.setText(shopTagBean.value);
        }
        return inflate;
    }
}
