package com.anythink.basead.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes2.dex */
public final class f extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action != null) {
            String stringExtra = intent.getStringExtra("receiver_extra_offer_id");
            String stringExtra2 = intent.getStringExtra("receiver_extra_click_id");
            char c = 65535;
            switch (action.hashCode()) {
                case 1353050231:
                    if (action.equals("at_offer_action_1")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1353050232:
                    if (action.equals("at_offer_action_2")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1353050233:
                    if (action.equals("at_offer_action_3")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1353050234:
                    if (action.equals("at_offer_action_4")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                g.a(context.getApplicationContext()).a(stringExtra, stringExtra2);
            } else if (c == 1) {
                g.a(context.getApplicationContext()).b(stringExtra, stringExtra2);
            } else if (c == 2) {
                g.a(context.getApplicationContext()).d(stringExtra, stringExtra2);
            } else if (c != 3) {
            } else {
                g.a(context.getApplicationContext()).c(stringExtra, stringExtra2);
            }
        }
    }
}
