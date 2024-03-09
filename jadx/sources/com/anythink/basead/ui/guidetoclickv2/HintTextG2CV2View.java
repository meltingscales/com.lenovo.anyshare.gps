package com.anythink.basead.ui.guidetoclickv2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.basead.ui.b.b;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class HintTextG2CV2View extends BaseG2CV2View {
    public HintTextG2CV2View(Context context) {
        super(context);
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View
    public final void a(int i, int i2) {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_g2c_v2_hint_text", "layout"), this);
        View findViewById = findViewById(i.a(getContext(), "myoffer_g2c_click_text", "id"));
        View findViewById2 = findViewById(i.a(getContext(), "myoffer_g2c_hint_text", "id"));
        if (findViewById != null) {
            findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.guidetoclickv2.HintTextG2CV2View.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.a aVar = HintTextG2CV2View.this.b;
                    if (aVar != null) {
                        aVar.a(11, 18);
                    }
                }
            });
        }
        if (i != 2) {
            if (i2 == 2) {
                if (findViewById != null) {
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) findViewById.getLayoutParams();
                    layoutParams.addRule(11, 0);
                    layoutParams.addRule(14);
                    layoutParams.setMargins(0, i.a(getContext(), 12.0f), 0, 0);
                    findViewById.setLayoutParams(layoutParams);
                }
                if (findViewById2 == null || !(findViewById2 instanceof TextView)) {
                    return;
                }
                ((TextView) findViewById2).setGravity(17);
                return;
            }
            return;
        }
        if (findViewById != 0) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) findViewById.getLayoutParams();
            layoutParams2.addRule(11, 0);
            layoutParams2.addRule(14);
            layoutParams2.setMargins(0, i.a(getContext(), 12.0f), 0, 0);
            findViewById.setLayoutParams(layoutParams2);
        }
        if (findViewById2 != null) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) findViewById2.getLayoutParams();
            layoutParams3.setMargins(i.a(getContext(), 60.0f), i.a(getContext(), 18.0f), i.a(getContext(), 60.0f), 0);
            findViewById2.setLayoutParams(layoutParams3);
            if (findViewById2 instanceof TextView) {
                TextView textView = (TextView) findViewById2;
                textView.setGravity(17);
                textView.setTextSize(1, 14.0f);
            }
        }
    }
}
