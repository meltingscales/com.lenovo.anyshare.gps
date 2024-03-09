package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.ushareit.hybrid.photo.ImageAdapter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.jOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14225jOg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageAdapter f22474a;

    public View$OnClickListenerC14225jOg(ImageAdapter imageAdapter) {
        this.f22474a = imageAdapter;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Activity activity;
        String str;
        try {
            this.f22474a.f = false;
            activity = this.f22474a.f31703a;
            if (C16922nke.a(activity, "android.permission.CAMERA")) {
                this.f22474a.x();
            } else {
                this.f22474a.y();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str = this.f22474a.d;
            linkedHashMap.put("portal", str);
            C19705sOa.e("/AI/Select_photo/take", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
