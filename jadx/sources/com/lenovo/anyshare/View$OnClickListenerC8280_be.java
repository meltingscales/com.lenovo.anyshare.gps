package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.ui.AiChatHomeCard;

/* renamed from: com.lenovo.anyshare._be  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC8280_be implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatHomeCard f18086a;

    public View$OnClickListenerC8280_be(AiChatHomeCard aiChatHomeCard) {
        this.f18086a = aiChatHomeCard;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        int id = view.getId();
        if (id == R.id.cuq) {
            C19241rae.b(view.getContext());
            this.f18086a.a("picmagic");
        } else if (id == R.id.b1x) {
            C22080wHi.b().a("/ai_chat/activity/room").a("portal", XGi.a.i).a("type", "text").a(view.getContext());
            this.f18086a.a("chatbox");
        } else if (id == R.id.b1y) {
            C19241rae.a(view.getContext(), (AbstractC23099xqf) null, XGi.a.i);
            this.f18086a.a("chatpdf");
        } else if (id == R.id.ckx) {
            C19241rae.a(view.getContext());
            this.f18086a.a("more");
        }
    }
}
