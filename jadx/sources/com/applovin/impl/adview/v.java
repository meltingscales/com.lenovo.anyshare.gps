package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* loaded from: classes2.dex */
public class v extends View {
    public final p ain;
    public boolean aio;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface a {
        void onFailure();

        void rj();
    }

    public v(p pVar, Context context) {
        super(context);
        this.ain = pVar;
        setClickable(false);
        setFocusable(false);
    }

    public void a(a aVar) {
        if (this.aio) {
            if (aVar != null) {
                aVar.rj();
                return;
            }
            return;
        }
        Drawable rM = this.ain.rM();
        if (rM == null) {
            if (aVar != null) {
                aVar.onFailure();
                return;
            }
            return;
        }
        setBackground(rM);
        this.aio = true;
        if (aVar != null) {
            aVar.rj();
        }
    }

    public String getIdentifier() {
        return this.ain.getIdentifier();
    }

    public void sg() {
        a(null);
    }

    public boolean sh() {
        return this.aio;
    }
}
