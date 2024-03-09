package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.Ping;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.Cqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1550Cqe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f7597a;
    public final /* synthetic */ GameBoostMainFragment b;

    public C1550Cqe(GameBoostMainFragment gameBoostMainFragment) {
        this.b = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        String str;
        Ping.a aVar;
        TextView textView2;
        Ping.a aVar2;
        TextView textView3;
        Ping.a aVar3;
        textView = this.b.f31139a;
        if (this.f7597a >= 0) {
            str = this.f7597a + C17016nsc.k;
        } else {
            str = "0%";
        }
        textView.setText(str);
        aVar = this.b.c;
        if (aVar != null) {
            aVar2 = this.b.c;
            if (aVar2.d > 0) {
                textView3 = this.b.b;
                StringBuilder sb = new StringBuilder();
                aVar3 = this.b.c;
                sb.append(aVar3.d);
                sb.append("ms");
                textView3.setText(sb.toString());
                return;
            }
        }
        textView2 = this.b.b;
        textView2.setText("-- ms");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.b.getContext() != null) {
            this.f7597a = C2429Fre.e(this.b.getContext());
        }
        this.b.c = Ping.d();
    }
}
