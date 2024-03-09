package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Toast;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.bst.game.GameAppHolder;

/* renamed from: com.lenovo.anyshare.kqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC15165kqe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameAppHolder f23148a;

    public View$OnClickListenerC15165kqe(GameAppHolder gameAppHolder) {
        this.f23148a = gameAppHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        Drawable drawable;
        String str;
        Context context;
        Context context2;
        C1863Dsf c1863Dsf;
        String str2;
        Context context3;
        z = this.f23148a.d;
        if (z) {
            return;
        }
        drawable = this.f23148a.f;
        byte[] a2 = C9666bre.a(C9666bre.a(drawable));
        Context context4 = ObjectStore.getContext();
        str = this.f23148a.e;
        if (!C1998Eee.b(context4, str)) {
            context = this.f23148a.getContext();
            context2 = this.f23148a.getContext();
            Toast.makeText(context, context2.getResources().getString(R.string.agy), 0).show();
            GameAppHolder gameAppHolder = this.f23148a;
            gameAppHolder.mItemClickListener.a(gameAppHolder, 29);
            return;
        }
        GameAppHolder gameAppHolder2 = this.f23148a;
        c1863Dsf = gameAppHolder2.h;
        gameAppHolder2.b(c1863Dsf);
        EHi a3 = C22080wHi.b().a("/local/activity/game_launch").a("icon", a2).a("portal", "");
        str2 = this.f23148a.e;
        EHi a4 = a3.a("package_name", str2);
        context3 = this.f23148a.getContext();
        a4.a(context3);
    }
}
