package com.ushareit.hybrid.ui.widget;

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
import com.lenovo.anyshare.C12393gQg;
import com.lenovo.anyshare.C13025hQg;
import com.lenovo.anyshare.C13636iQg;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC11783fQg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* loaded from: classes7.dex */
public class ShareCustomDialog extends DialogFragment implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public String f31724a;
    public ProgressBar b;
    public TextView c;
    public c d;
    public b e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<ShareCustomDialog> f31725a;

        public a(ShareCustomDialog shareCustomDialog) {
            this.f31725a = new WeakReference<>(shareCustomDialog);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C12393gQg.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ShareCustomDialog shareCustomDialog = this.f31725a.get();
            if (shareCustomDialog == null) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                int floatValue = (int) ((Float) message.obj).floatValue();
                shareCustomDialog.b.setProgress(floatValue);
                TextView textView = shareCustomDialog.c;
                textView.setText(floatValue + C17016nsc.k);
            } else if (i == 1) {
                String str = (String) message.obj;
                if (shareCustomDialog.d != null) {
                    shareCustomDialog.d.a(SFile.a(str));
                }
                ShareCustomDialog.f(shareCustomDialog);
            } else if (i != 2) {
            } else {
                Exception exc = (Exception) message.obj;
                if (!(exc instanceof TransmitException) || ((TransmitException) exc).getCode() != 8) {
                    if (shareCustomDialog.d != null) {
                        shareCustomDialog.d.a(exc);
                    }
                    ShareCustomDialog.f(shareCustomDialog);
                    return;
                }
                ShareCustomDialog.f(shareCustomDialog);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public static class b implements C8085Zji.b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31726a;

        @Override // com.lenovo.anyshare.C8085Zji.b
        public boolean a() {
            return this.f31726a;
        }
    }

    /* loaded from: classes7.dex */
    public interface c {
        void a(SFile sFile);

        void a(Exception exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class d extends C8356_ie.a {
        public final String b;
        public String c;
        public a d;
        public b e;
        public long f;

        public d(String str, ShareCustomDialog shareCustomDialog, b bVar, String str2) {
            super(str);
            this.b = "DownloadImgRunnable";
            this.d = new a(shareCustomDialog);
            this.e = bVar;
            this.c = str2;
            this.f = SystemClock.uptimeMillis();
        }

        @Override // com.lenovo.anyshare.C8356_ie.a
        public void execute() {
            File Cb = ShareCustomDialog.Cb();
            if (Cb == null) {
                a(new Exception("temp file create failed!"));
                return;
            }
            SFile a2 = SFile.a(Cb);
            try {
                new C8085Zji.a(a2).a(this.c).b(true).a().a(this.e, new C13025hQg(this, a2));
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

    public static void f(ShareCustomDialog shareCustomDialog) {
        try {
            shareCustomDialog.dismiss();
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        y(this.f31724a);
    }

    public static ShareCustomDialog x(String str) {
        ShareCustomDialog shareCustomDialog = new ShareCustomDialog();
        Bundle bundle = new Bundle();
        bundle.putString("share_url", str);
        shareCustomDialog.setArguments(bundle);
        return shareCustomDialog;
    }

    private void y(String str) {
        this.e = new b();
        C8356_ie.c((C8356_ie.a) new d("share_download", this, this.e, str));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.cuf) {
            this.e.f31726a = true;
            f(this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        this.f31724a = getArguments().getString("share_url");
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.setOnKeyListener(new DialogInterface$OnKeyListenerC11783fQg(this));
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b4d, viewGroup, false);
        C13636iQg.a(inflate.findViewById(R.id.cuf), this);
        this.b = (ProgressBar) inflate.findViewById(R.id.cug);
        this.b.setMax(100);
        this.b.setProgress(0);
        this.c = (TextView) inflate.findViewById(R.id.cuh);
        this.c.setText("0%");
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13636iQg.a(this, view, bundle);
    }
}
