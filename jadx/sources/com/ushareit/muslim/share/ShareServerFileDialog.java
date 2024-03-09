package com.ushareit.muslim.share;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C3750Kgi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC3463Jgi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* loaded from: classes8.dex */
public class ShareServerFileDialog extends DialogFragment implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32108a = 500;
    public String b;
    public ProgressBar c;
    public TextView d;
    public c e;
    public b f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public static final int f32109a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public WeakReference<ShareServerFileDialog> d;

        public a(ShareServerFileDialog shareServerFileDialog) {
            this.d = new WeakReference<>(shareServerFileDialog);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ShareServerFileDialog shareServerFileDialog = this.d.get();
            if (shareServerFileDialog == null) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                int floatValue = (int) ((Float) message.obj).floatValue();
                shareServerFileDialog.c.setProgress(floatValue);
                TextView textView = shareServerFileDialog.d;
                textView.setText(floatValue + C17016nsc.k);
            } else if (i == 1) {
                String str = (String) message.obj;
                if (shareServerFileDialog.e != null) {
                    shareServerFileDialog.e.a(SFile.a(str));
                }
                shareServerFileDialog.dismiss();
            } else if (i != 2) {
            } else {
                Exception exc = (Exception) message.obj;
                if (!(exc instanceof TransmitException) || ((TransmitException) exc).getCode() != 8) {
                    if (shareServerFileDialog.e != null) {
                        shareServerFileDialog.e.a(exc);
                    }
                    shareServerFileDialog.dismiss();
                    return;
                }
                shareServerFileDialog.dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class b implements C8085Zji.b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f32110a;

        @Override // com.lenovo.anyshare.C8085Zji.b
        public boolean a() {
            return this.f32110a;
        }
    }

    /* loaded from: classes8.dex */
    public interface c {
        void a(SFile sFile);

        void a(Exception exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class d extends C8356_ie.a {
        public final String b;
        public String c;
        public a d;
        public b e;
        public long f;

        public d(String str, ShareServerFileDialog shareServerFileDialog, b bVar, String str2) {
            super(str);
            this.b = "DownloadImgRunnable";
            this.d = new a(shareServerFileDialog);
            this.e = bVar;
            this.c = str2;
            this.f = SystemClock.uptimeMillis();
        }

        @Override // com.lenovo.anyshare.C8356_ie.a
        public void execute() {
            File Cb = ShareServerFileDialog.Cb();
            if (Cb == null) {
                a(new Exception("temp file create failed!"));
                return;
            }
            SFile a2 = SFile.a(Cb);
            try {
                new C8085Zji.a(a2).a(this.c).b(true).a().a(this.e, new C3750Kgi(this, a2));
            } catch (TransmitException e) {
                C6040Sge.b("DownloadImgRunnable", "download error ", e);
                a2.e();
                a(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Exception exc) {
            Message obtain = Message.obtain();
            obtain.what = 2;
            obtain.obj = exc;
            this.d.sendMessage(obtain);
        }
    }

    public static /* synthetic */ File Cb() {
        return Db();
    }

    public static File Db() {
        File externalCacheDir = ObjectStore.getContext().getExternalCacheDir();
        if (externalCacheDir == null || !externalCacheDir.canWrite()) {
            externalCacheDir = ObjectStore.getContext().getCacheDir();
        }
        return new File(externalCacheDir, UUID.randomUUID().toString() + ".tmp");
    }

    public static ShareServerFileDialog x(String str) {
        ShareServerFileDialog shareServerFileDialog = new ShareServerFileDialog();
        Bundle bundle = new Bundle();
        bundle.putString("share_url", str);
        shareServerFileDialog.setArguments(bundle);
        return shareServerFileDialog;
    }

    private void y(String str) {
        this.f = new b();
        C8356_ie.c((C8356_ie.a) new d("share_download", this, this.f, str));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.cuf) {
            this.f.f32110a = true;
            dismiss();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        this.b = getArguments().getString("share_url");
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.setOnKeyListener(new DialogInterface$OnKeyListenerC3463Jgi(this));
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b4d, viewGroup, false);
        inflate.findViewById(R.id.cuf).setOnClickListener(this);
        this.c = (ProgressBar) inflate.findViewById(R.id.cug);
        this.c.setMax(100);
        this.c.setProgress(0);
        this.d = (TextView) inflate.findViewById(R.id.cuh);
        this.d.setText("0%");
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        y(this.b);
    }

    public static void b(SFile sFile, SFile sFile2) throws IOException {
        if (sFile != null) {
            if (sFile.f()) {
                try {
                    sFile.a(SFile.OpenMode.Read);
                    sFile2.a(SFile.OpenMode.Write);
                    byte[] bArr = new byte[16384];
                    while (true) {
                        int a2 = sFile.a(bArr);
                        if (a2 == -1) {
                            return;
                        }
                        sFile2.b(bArr, 0, a2);
                    }
                } finally {
                    sFile.c();
                    sFile2.c();
                }
            } else {
                throw new RuntimeException("source file[" + sFile.g() + "] is not exists.");
            }
        } else {
            throw new RuntimeException("source file is null.");
        }
    }

    public static void c(SFile sFile, SFile sFile2) throws IOException {
        b(sFile, sFile2);
        sFile.e();
    }
}
