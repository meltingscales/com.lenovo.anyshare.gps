package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeAddSongsHolder;
import com.ushareit.media.MediaOptions;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2730Gsg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f9405a;
    public final /* synthetic */ MainMusicHomeAddSongsHolder b;

    public C2730Gsg(MainMusicHomeAddSongsHolder mainMusicHomeAddSongsHolder) {
        this.b = mainMusicHomeAddSongsHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        Context context;
        View view;
        List list;
        ImageView imageView;
        List list2;
        List list3;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        View view2;
        textView = this.b.b;
        context = this.b.getContext();
        textView.setText(context.getResources().getString(R.string.bta, Integer.valueOf(this.f9405a)));
        if (this.f9405a > 0) {
            view2 = this.b.f31607a;
            view2.setVisibility(0);
            C19705sOa.d("/Music/Favorite/Play");
        } else {
            view = this.b.f31607a;
            view.setVisibility(8);
        }
        list = this.b.d;
        if (list != null) {
            list2 = this.b.d;
            if (!list2.isEmpty()) {
                list3 = this.b.d;
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) list3.get(0);
                if (abstractC23099xqf == null) {
                    imageView2 = this.b.c;
                    C9504bdj.a(imageView2, this.b.u());
                    return;
                } else if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
                    imageView5 = this.b.c;
                    Context context2 = imageView5.getContext();
                    String str = abstractC23099xqf.m;
                    imageView6 = this.b.c;
                    VEa.b(context2, str, imageView6, this.b.u());
                    return;
                } else {
                    imageView3 = this.b.c;
                    Context context3 = imageView3.getContext();
                    imageView4 = this.b.c;
                    VEa.a(context3, abstractC23099xqf, imageView4, this.b.u());
                    return;
                }
            }
        }
        imageView = this.b.c;
        C9504bdj.a(imageView, this.b.u());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        this.b.d = C3760Khh.b().a(ContentType.MUSIC, MediaOptions.QueryField.Favorite);
        list = this.b.d;
        if (list == null) {
            return;
        }
        list2 = this.b.d;
        this.f9405a = list2.size();
    }
}
