package com.lenovo.anyshare.safebox.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15629leb;
import com.lenovo.anyshare.C15641lfb;
import com.lenovo.anyshare.C1671Dbb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.UBb;
import com.lenovo.anyshare.XAi;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;
import java.util.List;

/* loaded from: classes5.dex */
public class SafeboxPhotoViewerActivity extends PhotoViewerActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
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

    @Override // com.lenovo.anyshare.safebox.local.PhotoViewerActivity
    public boolean Hb() {
        return false;
    }

    @Override // com.lenovo.anyshare.safebox.local.PhotoViewerActivity
    public C15629leb a(AbstractC2131Eqf abstractC2131Eqf, List<AbstractC23099xqf> list) {
        return new C15641lfb(abstractC2131Eqf, list, mb());
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "SafeBox_Photo_Viewer_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C1671Dbb.a(this);
    }

    @Override // com.lenovo.anyshare.safebox.local.PhotoViewerActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1671Dbb.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C1671Dbb.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1671Dbb.a(this, intent);
    }

    public static void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        Intent intent = new Intent(context, SafeboxPhotoViewerActivity.class);
        intent.putExtra("key_selected_container", ObjectStore.add(c22488wqf));
        intent.putExtra("key_selected_item", ObjectStore.add(abstractC23099xqf));
        intent.putExtra("key_show_checkbox", z);
        intent.putExtra("portal_from", str);
        if ((context instanceof Activity) && z) {
            ((Activity) context).startActivityForResult(intent, 23);
        } else {
            context.startActivity(intent);
        }
        UBb.a(XAi.b);
    }
}
