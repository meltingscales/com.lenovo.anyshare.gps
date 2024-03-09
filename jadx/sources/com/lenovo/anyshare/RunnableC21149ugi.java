package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.share.ShareBgFragment;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ugi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC21149ugi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareBgFragment f27646a;

    public RunnableC21149ugi(ShareBgFragment shareBgFragment) {
        this.f27646a = shareBgFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TypedArray obtainTypedArray = this.f27646a.getResources().obtainTypedArray(R.array.i);
        C11440emk.d(obtainTypedArray, "resources.obtainTypedArray(R.array.select_bg_list)");
        ArrayList arrayList = new ArrayList();
        int length = obtainTypedArray.length();
        for (int i = 0; i < length; i++) {
            C16280mhi c16280mhi = new C16280mhi();
            c16280mhi.e = obtainTypedArray.getResourceId(i, 0);
            c16280mhi.f24001a = this.f27646a.getResources().getDrawable(obtainTypedArray.getResourceId(i, 0));
            arrayList.add(c16280mhi);
        }
        StringBuilder sb = new StringBuilder();
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        File externalCacheDir = context.getExternalCacheDir();
        sb.append(externalCacheDir != null ? externalCacheDir.getAbsolutePath() : null);
        sb.append(File.separator);
        sb.append(MFc.q);
        File[] listFiles = new File(sb.toString()).listFiles();
        if (listFiles != null) {
            if (listFiles.length > 20) {
                int length2 = listFiles.length;
                for (int length3 = listFiles.length - 20; length3 < length2; length3++) {
                    C16280mhi c16280mhi2 = new C16280mhi();
                    File file = listFiles[length3];
                    C11440emk.d(file, "files[j]");
                    String absolutePath = file.getAbsolutePath();
                    c16280mhi2.d = absolutePath;
                    c16280mhi2.f24001a = new BitmapDrawable(BitmapFactory.decodeFile(absolutePath));
                    arrayList.add(c16280mhi2);
                }
            } else {
                for (File file2 : listFiles) {
                    C16280mhi c16280mhi3 = new C16280mhi();
                    C11440emk.d(file2, "childFile");
                    String absolutePath2 = file2.getAbsolutePath();
                    c16280mhi3.d = absolutePath2;
                    c16280mhi3.f24001a = new BitmapDrawable(BitmapFactory.decodeFile(absolutePath2));
                    arrayList.add(c16280mhi3);
                }
            }
        }
        FragmentActivity activity = this.f27646a.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new RunnableC20538tgi(this, arrayList));
        }
    }
}
