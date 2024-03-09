package com.lenovo.anyshare;

import android.content.Intent;
import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractRunnableC15402lKi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.ui.PriceSubscribeDialog;
import java.util.List;

/* loaded from: classes8.dex */
public class OMi extends AbstractRunnableC15402lKi.a {
    public boolean g = false;
    public final /* synthetic */ long h;
    public final /* synthetic */ PriceSubscribeDialog i;

    public OMi(PriceSubscribeDialog priceSubscribeDialog, long j) {
        this.i = priceSubscribeDialog;
        this.h = j;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi.a
    public void a() {
        AdSkuItem adSkuItem;
        InterfaceC19060rKi interfaceC19060rKi;
        InterfaceC19060rKi interfaceC19060rKi2;
        InterfaceC19060rKi interfaceC19060rKi3;
        int i;
        int i2;
        AdSkuItem adSkuItem2;
        if (this.g) {
            C11554ewe.a(this.i.getResources().getString(R.string.dy1), 1);
            adSkuItem = this.i.H;
            adSkuItem.setSubscribedPrice(this.h);
            interfaceC19060rKi = this.i.G;
            List items = interfaceC19060rKi.getItems();
            if (items != null && items.size() > 0) {
                adSkuItem2 = this.i.H;
                items.set(0, adSkuItem2);
            }
            interfaceC19060rKi2 = this.i.G;
            interfaceC19060rKi2.setItems(items);
            this.i.Ca();
            Intent intent = new Intent();
            Gson gson = new Gson();
            interfaceC19060rKi3 = this.i.G;
            intent.putExtra(PriceSubscribeDialog.D, gson.toJson(interfaceC19060rKi3));
            i = this.i.K;
            intent.putExtra(PriceSubscribeDialog.C, i);
            i2 = this.i.M;
            intent.putExtra(C20891uKi.f27446a, i2);
            this.i.setResult(-1, intent);
            this.i.finish();
            return;
        }
        C11554ewe.a(this.i.getResources().getString(R.string.dxz), 1);
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi.a, com.lenovo.anyshare.AbstractRunnableC15402lKi
    public void execute() {
        AdSkuItem adSkuItem;
        try {
            long j = this.h;
            adSkuItem = this.i.H;
            this.g = JLi.a(j, adSkuItem);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
