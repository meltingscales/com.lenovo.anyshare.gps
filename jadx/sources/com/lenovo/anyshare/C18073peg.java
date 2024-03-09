package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.music.MusicListHolder;

/* renamed from: com.lenovo.anyshare.peg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18073peg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f25319a;
    public final /* synthetic */ C18683qeg b;

    public C18073peg(C18683qeg c18683qeg, Boolean bool) {
        this.b = c18683qeg;
        this.f25319a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (MusicListHolder.c(this.b.f25769a) != null) {
            View c = MusicListHolder.c(this.b.f25769a);
            Boolean bool = this.f25319a;
            c.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
