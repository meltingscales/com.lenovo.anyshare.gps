package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.help.DownloaderScrollAnim;

/* renamed from: com.lenovo.anyshare.mGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15964mGf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderScrollAnim f23729a;

    public C15964mGf(DownloaderScrollAnim downloaderScrollAnim) {
        this.f23729a = downloaderScrollAnim;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        C18921qyf c18921qyf;
        View view;
        C18921qyf c18921qyf2;
        C1348Bzf.q();
        DownloaderScrollAnim downloaderScrollAnim = this.f23729a;
        fragmentActivity = downloaderScrollAnim.d;
        fragmentActivity2 = this.f23729a.d;
        downloaderScrollAnim.e = new C18921qyf(fragmentActivity, fragmentActivity2.getWindow().getDecorView());
        c18921qyf = this.f23729a.e;
        view = this.f23729a.f;
        c18921qyf.l = view.findViewById(R.id.cnc);
        c18921qyf2 = this.f23729a.e;
        c18921qyf2.A();
    }
}
