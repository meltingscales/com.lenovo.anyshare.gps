package com.ushareit.filemanager.local.photo.remember.album;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3406Jbg;
import com.lenovo.anyshare.C3693Kbg;
import com.lenovo.anyshare.C3980Lbg;
import com.lenovo.anyshare.C4267Mbg;
import com.lenovo.anyshare.C5987Sbg;
import com.lenovo.anyshare.C6274Tbg;
import com.lenovo.anyshare.C6560Ubg;
import com.lenovo.anyshare.C6847Vbg;
import com.lenovo.anyshare.C7134Wbg;
import com.lenovo.anyshare.C7421Xbg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C7708Ybg;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7995Zbg;
import com.lenovo.anyshare.C8282_bg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC4553Nbg;
import com.lenovo.anyshare.View$OnClickListenerC4840Obg;
import com.lenovo.anyshare.View$OnClickListenerC5126Pbg;
import com.lenovo.anyshare.View$OnClickListenerC5413Qbg;
import com.lenovo.anyshare.View$OnClickListenerC5700Rbg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.theme.night.view.NightButton;
import com.ushareit.theme.night.view.NightImageView;
import com.ushareit.theme.night.view.NightTextView;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 R2\u00020\u0001:\u0001RB\u0005¢\u0006\u0002\u0010\u0002J\b\u00102\u001a\u000203H\u0002J\b\u00104\u001a\u000203H\u0016J\b\u00105\u001a\u00020\u0014H\u0016J\b\u00106\u001a\u000203H\u0002J\b\u00107\u001a\u000203H\u0002J\b\u00108\u001a\u000209H\u0016J\"\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\b\u0010=\u001a\u0004\u0018\u00010>H\u0014J\b\u0010?\u001a\u000203H\u0014J\u0012\u0010@\u001a\u0002032\b\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u0018\u0010C\u001a\u0002032\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u0002032\u0006\u0010H\u001a\u000209H\u0002J\u0010\u0010I\u001a\u0002032\u0006\u0010J\u001a\u00020\u0014H\u0002J\b\u0010K\u001a\u000203H\u0002J\b\u0010L\u001a\u000203H\u0002J\b\u0010M\u001a\u000203H\u0002J\u0010\u0010N\u001a\u0002032\u0006\u0010O\u001a\u000209H\u0002J\b\u0010P\u001a\u000203H\u0002J\b\u0010Q\u001a\u000203H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0011\u0010\bR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\n\u001a\u0004\b\u001b\u0010\u000eR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\n\u001a\u0004\b\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\n\u001a\u0004\b$\u0010%R\u000e\u0010'\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\n\u001a\u0004\b*\u0010+R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\n\u001a\u0004\b.\u0010+R\u000e\u00100\u001a\u000201X\u0082.¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/album/RememberAlbumPhotoListActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "REQUEST_PHOTO_CODE", "", "bottomControlView", "Landroid/view/View;", "getBottomControlView", "()Landroid/view/View;", "bottomControlView$delegate", "Lkotlin/Lazy;", "checkView", "Lcom/ushareit/theme/night/view/NightButton;", "getCheckView", "()Lcom/ushareit/theme/night/view/NightButton;", "checkView$delegate", "delBottomControlView", "getDelBottomControlView", "delBottomControlView$delegate", "itemKey", "", "localAdapter", "Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;", "mOperateListener", "Lcom/lenovo/anyshare/content/base/operate/OnOperateListener;", "portal", "returnView", "getReturnView", "returnView$delegate", "rightButton", "Lcom/ushareit/theme/night/view/NightImageView;", "getRightButton", "()Lcom/ushareit/theme/night/view/NightImageView;", "rightButton$delegate", "rvPhotoList", "Landroidx/recyclerview/widget/RecyclerView;", "getRvPhotoList", "()Landroidx/recyclerview/widget/RecyclerView;", "rvPhotoList$delegate", "title", "titleText", "Lcom/ushareit/theme/night/view/NightTextView;", "getTitleText", "()Lcom/ushareit/theme/night/view/NightTextView;", "titleText$delegate", "tvAddItem", "getTvAddItem", "tvAddItem$delegate", "viewModel", "Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;", "doAddFile", "", "finish", "getFeatureId", "initView", "initViewModelObserver", "isUseWhiteTheme", "", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "Landroid/content/Intent;", "onBackPressedEx", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "selectItem", "check", "item", "Lcom/ushareit/content/base/ContentObject;", "showAddView", "needShow", "statsClick", "pve", "statsShow", "updateAllSelect", "updateBottomView", "updateEditMode", "isInEditMode", "updateList", "updateRightButton", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class RememberAlbumPhotoListActivity extends BaseActivity {
    public static final a A = new a(null);
    public AlbumPhotoListViewModel B;
    public LocalAdapter K;
    public String M;
    public String N;
    public String O;
    public final Mek C = Pek.a(new C7708Ybg(this));
    public final Mek D = Pek.a(new C7134Wbg(this));
    public final Mek E = Pek.a(new C7995Zbg(this));
    public final Mek F = Pek.a(new C3980Lbg(this));
    public final Mek G = Pek.a(new C7421Xbg(this));
    public final Mek H = Pek.a(new C8282_bg(this));
    public final Mek I = Pek.a(new C3693Kbg(this));
    public final Mek J = Pek.a(new C4267Mbg(this));
    public final int L = 3;
    public final InterfaceC7790Yja P = new C6847Vbg(this);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, List<? extends C7585Xqf> list, String str, String str2, int i, String str3) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "itemKey");
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                Intent intent = new Intent(context, RememberAlbumPhotoListActivity.class);
                ObjectStore.add("memory_items", list);
                intent.putExtra("item_key", str);
                intent.putExtra("portal", str3);
                intent.putExtra("title", str2);
                Kfk kfk = Kfk.f11108a;
                activity.startActivityForResult(intent, i);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void Kb() {
        ArrayList arrayList = (ArrayList) ObjectStore.remove("selectResult");
        if (arrayList != null) {
            AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
            if (albumPhotoListViewModel == null) {
                C11440emk.m("viewModel");
                throw null;
            }
            List<C7585Xqf> a2 = albumPhotoListViewModel.a();
            int size = a2 != null ? a2.size() : 0;
            if (size >= 12) {
                C7722Ycj.a((int) R.string.bnk, 0);
                return;
            }
            int size2 = arrayList.size();
            int i = 12 - size;
            if (i > size2) {
                i = size2;
            }
            if (i < size2) {
                C7722Ycj.a((int) R.string.bnk, 0);
            }
            List<AbstractC23099xqf> subList = arrayList.subList(0, i);
            C11440emk.d(subList, "addItems.subList(0, needAddSize)");
            ArrayList arrayList2 = new ArrayList();
            if (subList != null) {
                for (AbstractC23099xqf abstractC23099xqf : subList) {
                    if (abstractC23099xqf instanceof C7585Xqf) {
                        arrayList2.add(abstractC23099xqf);
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                return;
            }
            AlbumPhotoListViewModel albumPhotoListViewModel2 = this.B;
            if (albumPhotoListViewModel2 == 0) {
                C11440emk.m("viewModel");
                throw null;
            }
            LocalAdapter localAdapter = this.K;
            if (localAdapter == null) {
                C11440emk.m("localAdapter");
                throw null;
            }
            albumPhotoListViewModel2.a(arrayList2, localAdapter);
        }
    }

    private final View Lb() {
        return (View) this.I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NightButton Mb() {
        return (NightButton) this.F.getValue();
    }

    private final View Nb() {
        return (View) this.J.getValue();
    }

    private final NightButton Ob() {
        return (NightButton) this.D.getValue();
    }

    private final NightImageView Pb() {
        return (NightImageView) this.G.getValue();
    }

    private final RecyclerView Qb() {
        return (RecyclerView) this.C.getValue();
    }

    private final NightTextView Rb() {
        return (NightTextView) this.E.getValue();
    }

    private final NightTextView Sb() {
        return (NightTextView) this.H.getValue();
    }

    private final void Tb() {
        C9504bdj.b(Ob(), (int) R.drawable.be1);
        Nb().setEnabled(false);
        NightTextView Rb = Rb();
        String str = this.O;
        if (str != null) {
            Rb.setText(str);
            Rb().setTextColor(getResources().getColor(R.color.w4));
            Zb();
            Qb().addItemDecoration(new SpaceItemDecoration((int) getResources().getDimension(R.dimen.bqf), 0));
            C3406Jbg.a(Nb(), new View$OnClickListenerC4553Nbg(this));
            Sb().setOnClickListener(new View$OnClickListenerC4840Obg(this));
            Ob().setOnClickListener(new View$OnClickListenerC5126Pbg(this));
            Pb().setOnClickListener(new View$OnClickListenerC5413Qbg(this));
            Mb().setOnClickListener(new View$OnClickListenerC5700Rbg(this));
            LocalAdapter localAdapter = new LocalAdapter();
            localAdapter.g = "remember_list";
            localAdapter.i = this.P;
            localAdapter.f31563a = false;
            Kfk kfk = Kfk.f11108a;
            this.K = localAdapter;
            Qb().setLayoutManager(new GridLayoutManager(this, 3));
            RecyclerView Qb = Qb();
            LocalAdapter localAdapter2 = this.K;
            if (localAdapter2 != null) {
                Qb.setAdapter(localAdapter2);
                return;
            } else {
                C11440emk.m("localAdapter");
                throw null;
            }
        }
        C11440emk.m("title");
        throw null;
    }

    private final void Ub() {
        AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
        if (albumPhotoListViewModel != null) {
            albumPhotoListViewModel.d.observe(this, new C5987Sbg(this));
            AlbumPhotoListViewModel albumPhotoListViewModel2 = this.B;
            if (albumPhotoListViewModel2 != null) {
                albumPhotoListViewModel2.e.observe(this, new C6274Tbg(this));
                AlbumPhotoListViewModel albumPhotoListViewModel3 = this.B;
                if (albumPhotoListViewModel3 != null) {
                    albumPhotoListViewModel3.c.observe(this, new C6560Ubg(this));
                    return;
                } else {
                    C11440emk.m("viewModel");
                    throw null;
                }
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    private final void Vb() {
        C19705sOa.d("/Files/Memory/edit_photo");
    }

    private final void Wb() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Xb() {
        AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
        if (albumPhotoListViewModel != null) {
            boolean d = albumPhotoListViewModel.d();
            AlbumPhotoListViewModel albumPhotoListViewModel2 = this.B;
            if (albumPhotoListViewModel2 != null) {
                List<C7585Xqf> b = albumPhotoListViewModel2.b();
                boolean z = true;
                z = (b == null || !(b.isEmpty() ^ true)) ? false : false;
                Lb().setVisibility(d ? 0 : 8);
                Nb().setEnabled(z);
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Yb() {
        LocalAdapter localAdapter = this.K;
        if (localAdapter != null) {
            localAdapter.notifyDataSetChanged();
        } else {
            C11440emk.m("localAdapter");
            throw null;
        }
    }

    private final void Zb() {
        AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
        if (albumPhotoListViewModel == null) {
            C11440emk.m("viewModel");
            throw null;
        } else if (albumPhotoListViewModel.d()) {
            AlbumPhotoListViewModel albumPhotoListViewModel2 = this.B;
            if (albumPhotoListViewModel2 != null) {
                C9504bdj.b(Mb(), albumPhotoListViewModel2.c() ? R.drawable.bcp : R.drawable.bcr);
            } else {
                C11440emk.m("viewModel");
                throw null;
            }
        } else {
            C9504bdj.a((ImageView) Pb(), a() ? R.drawable.bqx : R.drawable.bcl);
        }
    }

    @Tkk
    public static final void a(Context context, List<? extends C7585Xqf> list, String str, String str2, int i, String str3) {
        A.a(context, list, str, str2, i, str3);
    }

    public static final /* synthetic */ LocalAdapter c(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        LocalAdapter localAdapter = rememberAlbumPhotoListActivity.K;
        if (localAdapter != null) {
            return localAdapter;
        }
        C11440emk.m("localAdapter");
        throw null;
    }

    public static final /* synthetic */ AlbumPhotoListViewModel e(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        AlbumPhotoListViewModel albumPhotoListViewModel = rememberAlbumPhotoListActivity.B;
        if (albumPhotoListViewModel != null) {
            return albumPhotoListViewModel;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(String str) {
        C19705sOa.c("/Files/Memory/" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(boolean z) {
        if (z) {
            Mb().setVisibility(0);
            Pb().setVisibility(8);
            AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
            if (albumPhotoListViewModel != null) {
                C9504bdj.b(Mb(), albumPhotoListViewModel.c() ? R.drawable.bcp : R.drawable.bcs);
                C9504bdj.b(Ob(), (int) R.drawable.bdv);
            } else {
                C11440emk.m("viewModel");
                throw null;
            }
        } else {
            Mb().setVisibility(8);
            Pb().setVisibility(0);
            C9504bdj.a((ImageView) Pb(), (int) R.drawable.bqx);
            C9504bdj.b(Ob(), (int) R.drawable.be1);
        }
        Xb();
        f(!z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Vb();
        setContentView(R.layout.a94);
        Intent intent = getIntent();
        if (intent != null) {
            String stringExtra = intent.getStringExtra("portal");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.M = stringExtra;
            String stringExtra2 = intent.getStringExtra("item_key");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            this.N = stringExtra2;
            String stringExtra3 = intent.getStringExtra("title");
            if (stringExtra3 == null) {
                stringExtra3 = "";
            }
            this.O = stringExtra3;
        }
        ViewModel viewModel = new ViewModelProvider(this).get(AlbumPhotoListViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).…istViewModel::class.java)");
        this.B = (AlbumPhotoListViewModel) viewModel;
        AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
        if (albumPhotoListViewModel != null) {
            Intent intent2 = getIntent();
            C11440emk.d(intent2, "intent");
            albumPhotoListViewModel.a(intent2);
            Tb();
            Ub();
            return;
        }
        C11440emk.m("viewModel");
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

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        String str = this.N;
        if (str == null) {
            C11440emk.m("itemKey");
            throw null;
        }
        AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
        if (albumPhotoListViewModel != null) {
            ObjectStore.add(str, albumPhotoListViewModel.a());
            setResult(-1);
            super.finish();
            return;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Remember_Album_Photo_List";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == this.L && i2 == -1) {
            Kb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C3406Jbg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C3406Jbg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C3406Jbg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C3406Jbg.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
        if (albumPhotoListViewModel == null) {
            C11440emk.m("viewModel");
            throw null;
        } else if (albumPhotoListViewModel.d()) {
            AlbumPhotoListViewModel albumPhotoListViewModel2 = this.B;
            if (albumPhotoListViewModel2 == null) {
                C11440emk.m("viewModel");
                throw null;
            }
            LocalAdapter localAdapter = this.K;
            if (localAdapter != null) {
                albumPhotoListViewModel2.a(false, localAdapter);
            } else {
                C11440emk.m("localAdapter");
                throw null;
            }
        } else {
            super.vb();
        }
    }

    private final void f(boolean z) {
        Sb().setVisibility(z ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C7585Xqf) {
            AlbumPhotoListViewModel albumPhotoListViewModel = this.B;
            if (albumPhotoListViewModel == null) {
                C11440emk.m("viewModel");
                throw null;
            }
            C7585Xqf c7585Xqf = (C7585Xqf) abstractC0959Aqf;
            LocalAdapter localAdapter = this.K;
            if (localAdapter != null) {
                albumPhotoListViewModel.a(z, c7585Xqf, localAdapter);
                Xb();
                return;
            }
            C11440emk.m("localAdapter");
            throw null;
        }
    }
}
