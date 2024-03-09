package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C19286rec;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class GAh implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f9039a;

    public GAh(NormalPlayerView normalPlayerView) {
        this.f9039a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        View view;
        View view2;
        float floatValue = ((Float) c19286rec.r()).floatValue();
        view = this.f9039a.t;
        C22341wec.a(view, (0.3f * floatValue) + 0.7f);
        view2 = this.f9039a.y;
        C22341wec.a(view2, 1.0f - floatValue);
    }
}
