package com.ushareit.filemanager.main.media.photoviewer;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23075xof;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4663Nlg;
import com.lenovo.anyshare.C4950Olg;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5523Qlg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.InterfaceC23686yof;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC5236Plg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;
import com.ushareit.photo.PhotoPlayer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\b\u0010\u0014\u001a\u00020\u0011H\u0002J\b\u0010\u0015\u001a\u00020\u0011H\u0014J\b\u0010\u0016\u001a\u00020\u0013H\u0014J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0013H\u0002J\u000e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u0011H\u0014J\b\u0010\u001d\u001a\u00020\u0011H\u0014J\b\u0010\u001e\u001a\u00020\bH\u0016J\u0012\u0010\u001f\u001a\u00020\u00112\b\u0010 \u001a\u0004\u0018\u00010!H\u0014J\b\u0010\"\u001a\u00020\u0011H\u0002J\b\u0010#\u001a\u00020\u0011H\u0002J\b\u0010$\u001a\u00020\u0011H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/ushareit/filemanager/main/media/photoviewer/PdfSplitPhotoViewActivity;", "Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;", "()V", "bottomView", "Landroid/view/View;", "btnSaveToAlbum", "Landroid/widget/TextView;", "isFromPhoto2Pdf", "", "photoPlayer", "Lcom/ushareit/photo/PhotoPlayer;", "preActivityRef", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "thumbListView", "Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;", "clickCheckButton", "", "position", "", "convertToPdf", "delayHideTitle", "getLayoutId", "getPvePre", "", "getSelectCount", "getSelectPathList", "", "hideTitle", "initViews", "isUseWhiteTheme", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "saveConvertFile", "setBottomText", "showTitle", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PdfSplitPhotoViewActivity extends PhotoViewerActivity {
    public TextView fa;
    public View ga;
    public WeakReference<Activity> ha;
    public boolean ia;
    public PhotoPlayer ja;
    public ThumbListView ka;

    /* JADX INFO: Access modifiers changed from: private */
    public final void Tb() {
        C23075xof.a((Context) this, ab(), Vb(), true, (InterfaceC23686yof) new C4950Olg(this));
    }

    private final int Ub() {
        List<AbstractC23099xqf> list = this.O;
        int i = 0;
        if (list != null) {
            for (AbstractC23099xqf abstractC23099xqf : list) {
                if (abstractC23099xqf != null && C5427Qcj.b(abstractC23099xqf)) {
                    i++;
                }
            }
        }
        return i;
    }

    private final List<String> Vb() {
        ArrayList arrayList = new ArrayList();
        List<AbstractC23099xqf> list = this.O;
        if (list != null) {
            for (AbstractC23099xqf abstractC23099xqf : list) {
                if (abstractC23099xqf != null && C5427Qcj.b(abstractC23099xqf)) {
                    arrayList.add(abstractC23099xqf.j);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Wb() {
        C23075xof.a(this, "", Vb(), "pdf_to_image", new C5523Qlg(this));
    }

    private final void Xb() {
        String string;
        int Ub = Ub();
        if (this.ia) {
            string = getResources().getString(R.string.bpi);
        } else {
            string = getResources().getString(R.string.cta);
        }
        C11440emk.d(string, "if (isFromPhoto2Pdf) {\n ….save_to_album)\n        }");
        if (Ub <= 0) {
            TextView textView = this.fa;
            if (textView != null) {
                textView.setEnabled(false);
            }
            TextView textView2 = this.fa;
            if (textView2 != null) {
                textView2.setText(string);
                return;
            }
            return;
        }
        TextView textView3 = this.fa;
        if (textView3 != null) {
            textView3.setEnabled(true);
        }
        TextView textView4 = this.fa;
        if (textView4 != null) {
            textView4.setText(string + '(' + Ub + ')');
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        Intent intent = getIntent();
        this.ia = intent != null ? intent.getBooleanExtra("is_from_photo_2_pdf", false) : false;
        Intent intent2 = getIntent();
        String stringExtra = intent2 != null ? intent2.getStringExtra("intent_caller_activity") : null;
        if (!TextUtils.isEmpty(stringExtra)) {
            this.ha = (WeakReference) ObjectStore.remove(stringExtra);
        }
        C3784Kjj.a(this, -1);
        super.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity
    public void Fb() {
    }

    @Override // com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity
    public int Hb() {
        return R.layout.a__;
    }

    @Override // com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity
    public void Ib() {
        super.Ib();
        View view = this.ga;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity
    public void Jb() {
        super.Jb();
        this.ka = (ThumbListView) findViewById(R.id.dow);
        ThumbListView thumbListView = this.ka;
        if (thumbListView != null) {
            thumbListView.setCheckedResId(R.drawable.bou);
        }
        this.ja = (PhotoPlayer) findViewById(R.id.cua);
        PhotoPlayer photoPlayer = this.ja;
        if (photoPlayer != null) {
            photoPlayer.setBackgroundColor(-1);
        }
        this.fa = (TextView) findViewById(R.id.azr);
        this.ga = findViewById(R.id.awm);
        Xb();
        TextView textView = this.fa;
        if (textView != null) {
            C4663Nlg.a(textView, new View$OnClickListenerC5236Plg(this));
        }
    }

    @Override // com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity
    public void Nb() {
        super.Nb();
        View view = this.ga;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        StringBuilder sb = new StringBuilder();
        sb.append("PdfSplitPhoto_Is_Result");
        sb.append(!this.ia);
        return sb.toString();
    }

    @Override // com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity
    public void g(int i) {
        super.g(i);
        PhotoPlayer photoPlayer = this.A;
        Object a2 = photoPlayer != null ? photoPlayer.a(i) : null;
        if (a2 instanceof C7585Xqf) {
            C24144zbj.a().a("check_item", (String) a2);
        }
        Xb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C4663Nlg.a(this);
    }

    @Override // com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C4663Nlg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C4663Nlg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4663Nlg.a(this, intent);
    }
}
