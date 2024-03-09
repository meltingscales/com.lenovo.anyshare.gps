package com.lenovo.anyshare;

import android.os.Handler;
import android.widget.Button;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.scan.MusicScanActivity;
import com.ushareit.musicplayer.scan.ScanView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Pxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5369Pxh implements InterfaceC6517Txh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicScanActivity f13456a;

    public C5369Pxh(MusicScanActivity musicScanActivity) {
        this.f13456a = musicScanActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC6517Txh
    public void a(int i) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        Button button;
        ScanView scanView;
        TextView textView4;
        TextView textView5;
        Button button2;
        C6040Sge.a("MusicScanActivity", "********onFinished songCount = " + i);
        this.f13456a.a(new C5082Oxh(this, i));
        if (i > 0) {
            textView4 = this.f13456a.F;
            textView4.setText(this.f13456a.getString(R.string.ctg, new Object[]{Integer.valueOf(i)}));
            textView5 = this.f13456a.G;
            textView5.setVisibility(4);
            button2 = this.f13456a.H;
            button2.setText(this.f13456a.getString(R.string.ctd));
        } else {
            textView = this.f13456a.F;
            textView.setText(this.f13456a.getString(R.string.cti));
            textView2 = this.f13456a.G;
            textView2.setText(this.f13456a.getString(R.string.cth));
            textView3 = this.f13456a.G;
            textView3.setVisibility(0);
            button = this.f13456a.H;
            button.setText(this.f13456a.getString(R.string.ctd));
        }
        scanView = this.f13456a.C;
        scanView.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC6517Txh
    public void onProgress(int i) {
        Handler handler;
        C6040Sge.a("MusicScanActivity", "********onProgress percent = " + i);
        if (i == 100) {
            handler = this.f13456a.I;
            handler.removeCallbacksAndMessages(null);
            this.f13456a.D.setText(this.f13456a.getString(R.string.ctf, new Object[]{Integer.valueOf(i)}));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0862Ahh.d
    public void a(String str) {
        TextView textView;
        C6040Sge.a("MusicScanActivity", "********onFolder path = " + str);
        textView = this.f13456a.G;
        textView.setText(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC0862Ahh.d
    public void a(ContentType contentType, int i) {
        TextView textView;
        C6040Sge.a("MusicScanActivity", "********onCompletedCount type = " + contentType + ", count = " + i);
        textView = this.f13456a.F;
        textView.setText(this.f13456a.getString(R.string.ctj, new Object[]{Integer.valueOf(i)}));
    }
}
