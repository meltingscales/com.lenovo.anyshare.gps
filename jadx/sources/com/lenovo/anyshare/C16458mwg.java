package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.mwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16458mwg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f24126a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ C17068nwg c;

    public C16458mwg(C17068nwg c17068nwg, Bitmap bitmap) {
        this.c = c17068nwg;
        this.b = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View findViewById = this.c.c.findViewById(R.id.cvu);
        int i = this.f24126a;
        if (i == -1) {
            i = Color.parseColor("#DBEEEB");
        }
        findViewById.setBackgroundColor(i);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f24126a = C8204Zug.a(this.b);
    }
}
