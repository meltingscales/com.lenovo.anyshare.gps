package com.anythink.basead.ui.guidetoclickv2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.anythink.basead.ui.b.b;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class JumpConfirmG2CV2View extends BaseG2CV2View {
    public TextView c;
    public LinearLayout d;

    public JumpConfirmG2CV2View(Context context) {
        super(context);
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View
    public final void a(int i, int i2) {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_g2c_v2_jump_confirm", "layout"), this);
        setBackgroundResource(i.a(getContext(), "myoffer_g2c_jump_confirm_bg", k.c));
        this.d = (LinearLayout) findViewById(i.a(getContext(), "myoffer_ll_jump_confirm_container", "id"));
        this.c = (TextView) findViewById(i.a(getContext(), "myoffer_g2c_jump_confirm_ignore", "id"));
        this.c.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.guidetoclickv2.JumpConfirmG2CV2View.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.a aVar = JumpConfirmG2CV2View.this.b;
                if (aVar != null) {
                    aVar.a(11, 19);
                }
            }
        });
        if (i != 2) {
            this.d.setPadding(i.a(getContext(), 18.0f), 0, 0, 0);
        }
    }
}
