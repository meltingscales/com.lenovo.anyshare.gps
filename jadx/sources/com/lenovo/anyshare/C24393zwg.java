package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.view.MusicRingtoneView;

/* renamed from: com.lenovo.anyshare.zwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24393zwg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRingtoneView f30056a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C7298Wqf c;

    public C24393zwg(MusicRingtoneView musicRingtoneView, Context context, C7298Wqf c7298Wqf) {
        this.f30056a = musicRingtoneView;
        this.b = context;
        this.c = c7298Wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        Context context = this.b;
        C7298Wqf c7298Wqf = this.c;
        imageView = this.f30056a.e;
        C4661Nle.a(context, c7298Wqf, imageView, R.drawable.bal);
    }
}
