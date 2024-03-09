package com.ushareit.minivideo.popup;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.lenovo.anyshare.DialogInterface$OnDismissListenerC5006Oqh;
import com.lenovo.anyshare.View$OnClickListenerC5292Pqh;
import com.lenovo.anyshare.View$OnClickListenerC5579Qqh;
import com.lenovo.anyshare.View$OnClickListenerC5866Rqh;
import com.lenovo.anyshare.View$OnClickListenerC6153Sqh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class WallpaperSetSelectDialog extends BottomSheetDialog {

    /* renamed from: a  reason: collision with root package name */
    public static int f31829a = 1;
    public static int b = 2;
    public static int c = 3;
    public a d;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i);

        void b();
    }

    public WallpaperSetSelectDialog(Context context) {
        super(context);
        this.d = null;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setOnDismissListener(new DialogInterface$OnDismissListenerC5006Oqh(this));
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialog, androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(view);
        View findViewById = view.findViewById(R.id.cj);
        View findViewById2 = view.findViewById(R.id.g_);
        View findViewById3 = view.findViewById(R.id.g9);
        View findViewById4 = view.findViewById(R.id.g8);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC5292Pqh(this));
        }
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(new View$OnClickListenerC5579Qqh(this));
        }
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(new View$OnClickListenerC5866Rqh(this));
        }
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(new View$OnClickListenerC6153Sqh(this));
        }
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
    }

    public static WallpaperSetSelectDialog a(Context context, a aVar) {
        if (context == null) {
            return null;
        }
        WallpaperSetSelectDialog wallpaperSetSelectDialog = new WallpaperSetSelectDialog(context);
        wallpaperSetSelectDialog.d = aVar;
        View inflate = LayoutInflater.from(context).inflate(R.layout.cw, (ViewGroup) null);
        wallpaperSetSelectDialog.setContentView(inflate);
        if (inflate.getParent() instanceof View) {
            ((View) inflate.getParent()).setBackgroundDrawable(ContextCompat.getDrawable(context, R.drawable.fk));
        } else {
            inflate.setBackgroundDrawable(ContextCompat.getDrawable(context, R.drawable.fk));
        }
        wallpaperSetSelectDialog.show();
        return wallpaperSetSelectDialog;
    }
}
