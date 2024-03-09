package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.adapter.holder.FileAnalyzeListItemHolder;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.lUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15509lUf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Drawable f23401a;
    public final /* synthetic */ AbstractC0959Aqf b;
    public final /* synthetic */ FileAnalyzeListItemHolder c;

    public C15509lUf(FileAnalyzeListItemHolder fileAnalyzeListItemHolder, AbstractC0959Aqf abstractC0959Aqf) {
        this.c = fileAnalyzeListItemHolder;
        this.b = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        if (this.f23401a == null) {
            imageView3 = this.c.t;
            imageView3.setVisibility(8);
            return;
        }
        imageView = this.c.t;
        imageView.setVisibility(0);
        imageView2 = this.c.t;
        imageView2.setImageDrawable(this.f23401a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C2153Esf c2153Esf;
        ImageView imageView;
        ImageView imageView2;
        C5004Oqf c5004Oqf = (C5004Oqf) this.b;
        if (c5004Oqf.e.equalsIgnoreCase("DCIM")) {
            imageView2 = this.c.t;
            this.f23401a = imageView2.getContext().getResources().getDrawable(R.drawable.bis);
        } else if (c5004Oqf.e.equalsIgnoreCase("PICTURES")) {
            imageView = this.c.t;
            this.f23401a = imageView.getContext().getResources().getDrawable(R.drawable.biy);
        } else {
            String str = c5004Oqf.l;
            HashMap<String, C2153Esf> b = C11007eBg.c.b();
            if (b == null || (c2153Esf = b.get(str)) == null) {
                return;
            }
            this.f23401a = c2153Esf.f8534a;
        }
    }
}
