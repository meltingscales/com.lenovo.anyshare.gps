package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppOpenerFragment;

/* loaded from: classes7.dex */
public class OKf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppOpenerFragment f12675a;

    public OKf(WhatsAppOpenerFragment whatsAppOpenerFragment) {
        this.f12675a = whatsAppOpenerFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppOpenerFragment.a aVar;
        WhatsAppOpenerFragment.a aVar2;
        boolean z;
        this.f12675a.i = true;
        aVar = this.f12675a.j;
        if (aVar != null) {
            aVar2 = this.f12675a.j;
            z = this.f12675a.k;
            aVar2.a(z, false);
        }
    }
}
