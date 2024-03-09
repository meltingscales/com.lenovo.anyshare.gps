package com.lenovo.anyshare.flash.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C15269kza;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* loaded from: classes5.dex */
public class ImageTitleAdapter extends BannerAdapter<C15269kza, ImageTitleHolder> {
    public ImageTitleAdapter(List<C15269kza> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC14659jza
    public void a(ImageTitleHolder imageTitleHolder, C15269kza c15269kza, int i, int i2) {
        imageTitleHolder.f20889a.setImageResource(c15269kza.f23225a.intValue());
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageTitleHolder.f20889a.getLayoutParams();
        layoutParams.height = (int) (Utils.f(imageTitleHolder.f20889a.getContext()) * 0.53f);
        imageTitleHolder.f20889a.setLayoutParams(layoutParams);
        imageTitleHolder.b.setText(c15269kza.b);
        imageTitleHolder.c.setText(c15269kza.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC14659jza
    public ImageTitleHolder b(ViewGroup viewGroup, int i) {
        return new ImageTitleHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.agl, viewGroup, false));
    }
}
