package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes7.dex */
public class HMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final String f9573a = "IA_PICTURE";
    public File b;
    public WeakReference<Context> c;

    public HMg(Context context) {
        this.c = new WeakReference<>(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "takeOrChoosePicture";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            C6040Sge.a("IA_PICTURE", "params: " + map.toString());
            if (context instanceof BaseHybridActivity) {
                a((BaseHybridActivity) this.c.get(), str, i, str2, map, cNg);
                return "";
            }
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }

    private void a(BaseHybridActivity baseHybridActivity, String str, int i, String str2, Map map, CNg cNg) {
        XOg xOg = baseHybridActivity.f31707a;
        HybridWebFragment b = xOg.b();
        HybridWebView d = xOg.d();
        View inflate = baseHybridActivity.getLayoutInflater().inflate(R.layout.ait, (ViewGroup) null);
        PopupWindow popupWindow = new PopupWindow(inflate, -1, -2);
        popupWindow.setFocusable(true);
        popupWindow.setBackgroundDrawable(new BitmapDrawable());
        popupWindow.setAnimationStyle(R.style.aou);
        popupWindow.setOnDismissListener(new CMg(this));
        popupWindow.showAtLocation(d, 81, 0, 0);
        GMg.a(inflate.findViewById(R.id.an8), new DMg(this, baseHybridActivity, str, i, str2, map, cNg, popupWindow));
        GMg.a(inflate.findViewById(R.id.ana), new EMg(this, baseHybridActivity, b, str2, map, i, cNg, popupWindow));
        GMg.a(inflate.findViewById(R.id.an9), new FMg(this, popupWindow));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Activity activity, HybridWebFragment hybridWebFragment, String str, Map map) {
        try {
            Intent intent = new Intent("android.intent.action.PICK");
            intent.setDataAndType(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "image/*");
            activity.startActivityForResult(intent, 1005);
            a(hybridWebFragment, true, str, map);
            return true;
        } catch (Exception e) {
            C6040Sge.b("IA_PICTURE", "get photo from gallery error! ", e);
            return false;
        }
    }

    public boolean a(Activity activity, String str, Map map) {
        try {
            XOg xOg = ((BaseHybridActivity) activity).f31707a;
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            this.b = new File(new File(C5786Rje.a(activity, "hybrid_picture")), UUID.randomUUID().toString() + ".jpeg");
            a(this.b);
            if (Build.VERSION.SDK_INT >= 24) {
                intent.setFlags(1);
                intent.setFlags(2);
            }
            intent.putExtra("output", C1389Cbj.a(activity, SFile.a(this.b)));
            intent.putExtra("mime_type", C10357cyc.i);
            activity.startActivityForResult(intent, 1004);
            a(xOg.b(), true, str, map);
            return true;
        } catch (Exception e) {
            C6040Sge.b("IA_PICTURE", "get photo from camera error! ", e);
            return false;
        }
    }

    private void a(Activity activity, float f) {
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.alpha = f;
        activity.getWindow().setAttributes(attributes);
    }

    private void a(File file) throws Exception {
        if (file.exists()) {
            return;
        }
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        file.createNewFile();
    }

    private void a(HybridWebFragment hybridWebFragment, boolean z, String str, Map map) {
        int i;
        File file;
        if (hybridWebFragment == null || TextUtils.isEmpty(str)) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("callbackName", str);
        int i2 = 80;
        int i3 = 500;
        try {
            i = Integer.parseInt((String) map.get("width"));
            try {
                i3 = Integer.parseInt((String) map.get("height"));
                i2 = Integer.parseInt((String) map.get("quality"));
            } catch (Exception e) {
                e = e;
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
                C6040Sge.a("IA_PICTURE", "exception: " + e.getMessage());
                bundle.putInt("width", i);
                bundle.putInt("height", i3);
                bundle.putInt("quality", i2);
                if (z) {
                    bundle.putString("TakePictureFilePath", this.b.getPath());
                }
                hybridWebFragment.setArguments(bundle);
            }
        } catch (Exception e2) {
            e = e2;
            i = 500;
        }
        bundle.putInt("width", i);
        bundle.putInt("height", i3);
        bundle.putInt("quality", i2);
        if (z && (file = this.b) != null && file.exists()) {
            bundle.putString("TakePictureFilePath", this.b.getPath());
        }
        hybridWebFragment.setArguments(bundle);
    }
}
