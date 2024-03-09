package com.ushareit.shop.ad.ui;

import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C11554ewe;
import com.lenovo.anyshare.C16621nKi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C20891uKi;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.InterfaceC19060rKi;
import com.lenovo.anyshare.NMi;
import com.lenovo.anyshare.OMi;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.WLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.ui.PriceSubscribeDialog;
import com.ushareit.shop.ad.util.PriceUtil;
import java.util.List;

/* loaded from: classes8.dex */
public class PriceSubscribeDialog extends BaseActivity {
    public static final String A = "PriceSubscribeDialog";
    public static final String B = "card_key";
    public static final String C = "position_key";
    public static final String D = "subscribe_card";
    public static final String E = "where";
    public String F;
    public InterfaceC19060rKi G;
    public AdSkuItem H;
    public String I = "";
    public boolean J = true;
    public int K;
    public int L;
    public int M;
    public TextView N;

    /* JADX INFO: Access modifiers changed from: private */
    public void Ca() {
        if (this.N != null) {
            InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
            if (inputMethodManager.isActive()) {
                inputMethodManager.hideSoftInputFromWindow(this.N.getWindowToken(), 2);
            }
        }
    }

    private void Kb() {
        finish();
    }

    private void Lb() {
        StringBuilder sb;
        AdSkuItem adSkuItem = this.H;
        if (adSkuItem != null) {
            PriceUtil.CurrencyInfo c = PriceUtil.c(adSkuItem);
            this.J = c.isLeftToRight();
            if (this.J) {
                sb = new StringBuilder();
                sb.append(c.getSymbol());
                sb.append(C2051Ejc.f8464a);
            } else {
                sb = new StringBuilder();
                sb.append(C2051Ejc.f8464a);
                sb.append(c.getSymbol());
            }
            this.I = sb.toString();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "price_subscribe";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.bjr;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.bjr;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getWindow().setLayout(-1, -1);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bgr);
        getWindow().setSoftInputMode(18);
        this.K = getIntent().getIntExtra(C, -1);
        String stringExtra = getIntent().getStringExtra(B);
        if (!TextUtils.isEmpty(stringExtra)) {
            this.G = (InterfaceC19060rKi) ObjectStore.get(stringExtra);
            List items = this.G.getItems();
            if (items == null || items.isEmpty()) {
                return;
            }
            this.H = (AdSkuItem) items.get(0);
        }
        if (this.H == null) {
            Kb();
        }
        this.L = getIntent().getIntExtra(E, -1);
        this.M = getIntent().getIntExtra(C20891uKi.f27446a, -1);
        WLi.a(this.L, this.M, this.H.id);
        findViewById(R.id.e9q).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.AMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PriceSubscribeDialog.this.b(view);
            }
        });
        findViewById(R.id.e7y).setOnClickListener(null);
        findViewById(R.id.e98).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.BMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PriceSubscribeDialog.this.c(view);
            }
        });
        ImageView imageView = (ImageView) findViewById(R.id.e99);
        TextView textView = (TextView) findViewById(R.id.ea5);
        TextView textView2 = (TextView) findViewById(R.id.eab);
        TextView textView3 = (TextView) findViewById(R.id.ea7);
        EditText editText = (EditText) findViewById(R.id.e83);
        this.N = (TextView) findViewById(R.id.eae);
        String coverImage = this.H.getCoverImage();
        if (!TextUtils.isEmpty(coverImage) && coverImage.startsWith("data:image/")) {
            byte[] decode = Base64.decode(coverImage.split(",")[1], 0);
            imageView.setImageBitmap(BitmapFactory.decodeByteArray(decode, 0, decode.length));
        } else {
            ComponentCallbacks2C14013iw d = TEa.d(this);
            if (coverImage == null) {
                coverImage = "";
            }
            HEa.a(d, coverImage, imageView, (Drawable) null);
        }
        textView.setText(this.H.getName());
        textView2.setText(PriceUtil.b(this.H));
        if (!TextUtils.isEmpty(this.H.getOriginalPriceStr()) && !this.H.isEqualsPrice()) {
            textView3.setVisibility(0);
            textView3.setText(PriceUtil.a(this.H));
            textView3.getPaint().setFlags(16);
        } else {
            textView3.setVisibility(8);
        }
        Lb();
        editText.addTextChangedListener(new NMi(this, editText));
    }

    public /* synthetic */ void b(View view) {
        Kb();
    }

    public /* synthetic */ void c(View view) {
        Kb();
    }

    public static void a(Fragment fragment, int i, String str, InterfaceC19060rKi interfaceC19060rKi, int i2, int i3, int i4) {
        String add = ObjectStore.add(interfaceC19060rKi);
        Intent intent = new Intent(ObjectStore.getContext(), PriceSubscribeDialog.class);
        intent.putExtra(B, add);
        intent.putExtra(C, i2);
        intent.putExtra("portal_from", str);
        intent.putExtra(E, i);
        intent.putExtra(C20891uKi.f27446a, i4);
        fragment.startActivityForResult(intent, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        if (j >= this.H.getSellingPriceLong()) {
            C11554ewe.a(getResources().getString(R.string.dy0), 1);
            return;
        }
        int i = this.L;
        int i2 = this.M;
        AdSkuItem adSkuItem = this.H;
        WLi.a(i, i2, adSkuItem.id, adSkuItem.getSellingPriceLong(), j);
        C16621nKi.a().a(new OMi(this, j));
    }
}
