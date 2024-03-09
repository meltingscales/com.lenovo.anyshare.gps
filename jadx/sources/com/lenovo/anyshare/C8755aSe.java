package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.specialclean.SpecialCleanActivity;

/* renamed from: com.lenovo.anyshare.aSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8755aSe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9365bSe f18439a;

    public C8755aSe(C9365bSe c9365bSe) {
        this.f18439a = c9365bSe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        Intent intent = new Intent(this.f18439a.f18900a.f19355a.getContext(), SpecialCleanActivity.class);
        str = this.f18439a.f18900a.f19355a.c;
        intent.putExtra("type", str);
        this.f18439a.f18900a.f19355a.startActivity(intent);
        this.f18439a.f18900a.f19355a.getActivity().finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C17315oSe.a(this.f18439a.f18900a.f19355a.getContext(), URe.b().b("Cache") != null ? URe.b().b("Cache").e : 0L, URe.b().b("Image") != null ? URe.b().b("Image").e : 0L, URe.b().b("Video") != null ? URe.b().b("Video").e : 0L, URe.b().b("Audio") != null ? URe.b().b("Audio").e : 0L, URe.b().b("File") != null ? URe.b().b("File").e : 0L);
    }
}
