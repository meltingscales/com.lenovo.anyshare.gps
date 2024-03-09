package com.ushareit.filemanager.local.photo.remember;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14988kbg;
import com.lenovo.anyshare.C15598lbg;
import com.lenovo.anyshare.C16207mbg;
import com.lenovo.anyshare.C16817nbg;
import com.lenovo.anyshare.C18037pbg;
import com.lenovo.anyshare.C18647qbg;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19255rbg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19865sbg;
import com.lenovo.anyshare.C20476tbg;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC17427obg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.muslim.map.PermissionUtils;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010#\u001a\u00020\u001aH\u0016J\b\u0010$\u001a\u00020\nH\u0016J\"\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\b\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010,\u001a\u00020&2\b\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\nH\u0002J\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020(H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\b\u001a\u0004\b\u001c\u0010\u0006R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\b\u001a\u0004\b \u0010!¨\u00064"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "emptyInfo", "Landroid/view/View;", "getEmptyInfo", "()Landroid/view/View;", "emptyInfo$delegate", "Lkotlin/Lazy;", "hasStatsShow", "", "infoIcon", "Landroid/widget/ImageView;", "getInfoIcon", "()Landroid/widget/ImageView;", "infoIcon$delegate", "infoText", "Landroid/widget/TextView;", "getInfoText", "()Landroid/widget/TextView;", "infoText$delegate", "mAdapter", "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;", "photoRememberVm", "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;", "portal", "", "returnView", "getReturnView", "returnView$delegate", "rvRememberList", "Landroidx/recyclerview/widget/RecyclerView;", "getRvRememberList", "()Landroidx/recyclerview/widget/RecyclerView;", "rvRememberList$delegate", "getFeatureId", "isUseWhiteTheme", "onActivityResult", "", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "showEmptyState", "show", "statsShow", "count", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhotoRememberActivity extends BaseActivity {
    public static final a A = new a(null);
    public PhotoRememberAdapter C;
    public PhotoRememberViewModel D;
    public boolean J;
    public final Mek B = Pek.a(new C19865sbg(this));
    public final Mek E = Pek.a(new C20476tbg(this));
    public final Mek F = Pek.a(new C16207mbg(this));
    public final Mek G = Pek.a(new C16817nbg(this));
    public final Mek H = Pek.a(new C15598lbg(this));
    public String I = "";

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portalFrom");
            Intent intent = new Intent(context, PhotoRememberActivity.class);
            intent.putExtra("portal", str);
            Kfk kfk = Kfk.f11108a;
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final View Kb() {
        return (View) this.H.getValue();
    }

    private final ImageView Lb() {
        return (ImageView) this.F.getValue();
    }

    private final TextView Mb() {
        return (TextView) this.G.getValue();
    }

    private final View Nb() {
        return (View) this.B.getValue();
    }

    private final RecyclerView Ob() {
        return (RecyclerView) this.E.getValue();
    }

    @Tkk
    public static final void a(Context context, String str) {
        A.a(context, str);
    }

    public static final /* synthetic */ PhotoRememberAdapter c(PhotoRememberActivity photoRememberActivity) {
        PhotoRememberAdapter photoRememberAdapter = photoRememberActivity.C;
        if (photoRememberAdapter != null) {
            return photoRememberAdapter;
        }
        C11440emk.m("mAdapter");
        throw null;
    }

    public static final /* synthetic */ PhotoRememberViewModel d(PhotoRememberActivity photoRememberActivity) {
        PhotoRememberViewModel photoRememberViewModel = photoRememberActivity.D;
        if (photoRememberViewModel != null) {
            return photoRememberViewModel;
        }
        C11440emk.m("photoRememberVm");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(boolean z) {
        if (!z) {
            Kb().setVisibility(8);
            return;
        }
        Kb().setVisibility(0);
        Mb().setText(getResources().getText(R.string.bw_));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(int i) {
        C19705sOa.f("/Files/Memory/x", null, Nhk.c(C18699qfk.a("count", String.valueOf(i)), C18699qfk.a("status", String.valueOf(i > 0 ? 1 : 0)), C18699qfk.a("portal", this.I)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a8t);
        Intent intent = getIntent();
        this.I = (intent == null || (r4 = intent.getStringExtra("portal")) == null) ? "" : "";
        ViewModel viewModel = new ViewModelProvider(this).get(PhotoRememberViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).…berViewModel::class.java)");
        this.D = (PhotoRememberViewModel) viewModel;
        C14988kbg.a(Nb(), new View$OnClickListenerC17427obg(this));
        this.C = new PhotoRememberAdapter(this.I);
        RecyclerView Ob = Ob();
        PhotoRememberAdapter photoRememberAdapter = this.C;
        if (photoRememberAdapter != null) {
            Ob.setAdapter(photoRememberAdapter);
            Ob().setLayoutManager(new CatchBugLinearLayoutManager(this));
            PhotoRememberViewModel photoRememberViewModel = this.D;
            if (photoRememberViewModel != null) {
                photoRememberViewModel.b();
                PhotoRememberViewModel photoRememberViewModel2 = this.D;
                if (photoRememberViewModel2 != null) {
                    photoRememberViewModel2.f31548a.observe(this, new C18037pbg(this));
                    PhotoRememberViewModel photoRememberViewModel3 = this.D;
                    if (photoRememberViewModel3 != null) {
                        photoRememberViewModel3.b.observe(this, new C18647qbg(this));
                        PhotoRememberViewModel photoRememberViewModel4 = this.D;
                        if (photoRememberViewModel4 != null) {
                            photoRememberViewModel4.c.observe(this, new C19255rbg(this));
                            return;
                        } else {
                            C11440emk.m("photoRememberVm");
                            throw null;
                        }
                    }
                    C11440emk.m("photoRememberVm");
                    throw null;
                }
                C11440emk.m("photoRememberVm");
                throw null;
            }
            C11440emk.m("photoRememberVm");
            throw null;
        }
        C11440emk.m("mAdapter");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Photo_Remember";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        super.onActivityResult(i, i2, intent);
        if (i == 18 && i2 == -1) {
            if (intent != null && (stringExtra = intent.getStringExtra("entityId")) != null) {
                C11440emk.d(stringExtra, "intent.getStringExtra(Al…nts.REQUEAT_ID) ?: return");
                boolean booleanExtra = intent.getBooleanExtra("is_deleted", false);
                String stringExtra2 = intent.getStringExtra("title");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                C11440emk.d(stringExtra2, "intent.getStringExtra(Al…ants.REQUEAT_TITLE) ?: \"\"");
                String stringExtra3 = intent.getStringExtra("change_list_key");
                if (stringExtra3 == null) {
                    stringExtra3 = "";
                }
                C11440emk.d(stringExtra3, "intent.getStringExtra(Al…ts.CHANGE_LIST_KEY) ?: \"\"");
                Object remove = ObjectStore.remove(stringExtra3);
                PhotoRememberEntity photoRememberEntity = new PhotoRememberEntity(null, null, null, null, null, null, false, null, null, false, false, null, 4095, null);
                photoRememberEntity.setId(stringExtra);
                photoRememberEntity.setDel(booleanExtra);
                if (!(stringExtra2 == null || stringExtra2.length() == 0)) {
                    photoRememberEntity.setTitle(stringExtra2);
                }
                if (remove instanceof ArrayList) {
                    photoRememberEntity.setPhotoList((ArrayList) remove);
                }
                photoRememberEntity.setHasEdited(true);
                PhotoRememberViewModel photoRememberViewModel = this.D;
                if (photoRememberViewModel != null) {
                    photoRememberViewModel.a(photoRememberEntity);
                } else {
                    C11440emk.m("photoRememberVm");
                    throw null;
                }
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C14988kbg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C14988kbg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C14988kbg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C14988kbg.a(this, intent);
    }
}
