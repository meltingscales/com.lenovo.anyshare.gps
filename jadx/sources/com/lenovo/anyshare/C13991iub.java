package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;
import com.lenovo.anyshare.main.media.dialog.ExportFolderCustomDialogFragment;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13991iub {

    /* renamed from: com.lenovo.anyshare.iub$a */
    /* loaded from: classes5.dex */
    public static class a implements InterfaceC7614Xtb {

        /* renamed from: a  reason: collision with root package name */
        public Context f22291a;
        public BaseDialogFragment b;

        public a(Context context) {
            this.f22291a = context;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public String b() {
            return "Clean_Dialog";
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean isShowing() {
            BaseDialogFragment baseDialogFragment = this.b;
            return baseDialogFragment != null && baseDialogFragment.isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a(InterfaceC7327Wtb interfaceC7327Wtb) {
            this.b = C21194ukf.a(this.f22291a, "clean_fm_shareit_receive_not_enough_transing", new C13380hub(this, interfaceC7327Wtb));
            return this.b != null;
        }
    }

    /* renamed from: com.lenovo.anyshare.iub$b */
    /* loaded from: classes5.dex */
    public static class b implements InterfaceC7614Xtb {

        /* renamed from: a  reason: collision with root package name */
        public Context f22292a;
        public BaseDialogFragment b;

        public b(Context context) {
            this.f22292a = context;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public String b() {
            return "Clean_Dialog_New";
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean isShowing() {
            BaseDialogFragment baseDialogFragment = this.b;
            return baseDialogFragment != null && baseDialogFragment.isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a(InterfaceC7327Wtb interfaceC7327Wtb) {
            this.b = C21194ukf.a(this.f22292a, C16047mOa.b("/Transfer").a("NewCleanDialog").a(), new C14600jub(this, interfaceC7327Wtb), (Map<String, Object>) null);
            return this.b != null;
        }
    }

    /* renamed from: com.lenovo.anyshare.iub$c */
    /* loaded from: classes5.dex */
    public static class c implements InterfaceC7614Xtb {

        /* renamed from: a  reason: collision with root package name */
        public Context f22293a;
        public C15258kyb b;
        public List<ShareRecord> c;
        public InterfaceC20136syb d;
        public boolean e = false;

        public c(Context context, C15258kyb c15258kyb, List<ShareRecord> list, InterfaceC20136syb interfaceC20136syb) {
            this.f22293a = context;
            this.b = c15258kyb;
            this.c = list;
            this.d = interfaceC20136syb;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public String b() {
            return "Clean_Popup";
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean isShowing() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a(InterfaceC7327Wtb interfaceC7327Wtb) {
            this.e = true;
            this.b.a(this.f22293a, this.c, new C15210kub(this, interfaceC7327Wtb));
            return true;
        }
    }

    /* renamed from: com.lenovo.anyshare.iub$d */
    /* loaded from: classes5.dex */
    public static class d implements InterfaceC7614Xtb {

        /* renamed from: a  reason: collision with root package name */
        public FragmentActivity f22294a;
        public List<AbstractC23099xqf> b;
        public String c;
        public InterfaceC4706Npf.a d;
        public BaseDialogFragment e;

        public d(FragmentActivity fragmentActivity, List<AbstractC23099xqf> list, String str, InterfaceC4706Npf.a aVar) {
            this.f22294a = fragmentActivity;
            this.b = list;
            this.c = str;
            this.d = aVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public String b() {
            return "Export_Folder_Dialog";
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean isShowing() {
            BaseDialogFragment baseDialogFragment = this.e;
            return baseDialogFragment != null && baseDialogFragment.isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a(InterfaceC7327Wtb interfaceC7327Wtb) {
            this.e = ExportFolderCustomDialogFragment.a(this.f22294a, this.b, "progress", this.d, this.c, new C15820lub(this, interfaceC7327Wtb));
            return this.e != null;
        }
    }

    /* renamed from: com.lenovo.anyshare.iub$e */
    /* loaded from: classes5.dex */
    public static class e implements InterfaceC7614Xtb {

        /* renamed from: a  reason: collision with root package name */
        public FragmentActivity f22295a;
        public AbstractC23099xqf b;
        public String c;
        public InterfaceC4706Npf.a d;
        public BaseDialogFragment e;

        public e(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, InterfaceC4706Npf.a aVar) {
            this.f22295a = fragmentActivity;
            this.b = abstractC23099xqf;
            this.c = str;
            this.d = aVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public String b() {
            return "Export_Item_Dialog";
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean isShowing() {
            BaseDialogFragment baseDialogFragment = this.e;
            return baseDialogFragment != null && baseDialogFragment.isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a(InterfaceC7327Wtb interfaceC7327Wtb) {
            this.e = ExportCustomDialogFragment.a(this.f22295a, this.b, "progress", new C16429mub(this, interfaceC7327Wtb), this.c, new C17039nub(this, interfaceC7327Wtb));
            return this.e != null;
        }
    }

    /* renamed from: com.lenovo.anyshare.iub$f */
    /* loaded from: classes5.dex */
    public static class f implements InterfaceC7614Xtb {

        /* renamed from: a  reason: collision with root package name */
        public Context f22296a;
        public BaseDialogFragment b;
        public HashMap<String, List<ShareRecord>> c;
        public boolean d;
        public int e;
        public C3596Jsj.f f;
        public C3596Jsj.b g;

        public f(Context context, HashMap<String, List<ShareRecord>> hashMap, int i, boolean z, C3596Jsj.f fVar, C3596Jsj.b bVar) {
            this.f22296a = context;
            this.c = hashMap;
            this.d = z;
            this.e = i;
            this.f = fVar;
            this.g = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public String b() {
            return "Receive_Retry_Dialog";
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean isShowing() {
            BaseDialogFragment baseDialogFragment = this.b;
            return baseDialogFragment != null && baseDialogFragment.isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a(InterfaceC7327Wtb interfaceC7327Wtb) {
            this.b = C24348zsj.c().d(this.d ? this.f22296a.getString(R.string.d_o) : "").b(this.f22296a.getString(R.string.d_l, Integer.valueOf(this.e))).c(this.f22296a.getString(R.string.d_n)).a(this.f22296a.getString(R.string.ar6)).a(new C18869qub(this)).a(new C18259pub(this)).a(new C17650oub(this, interfaceC7327Wtb)).a(this.f22296a, "retry_dialog");
            return this.b != null;
        }
    }

    /* renamed from: com.lenovo.anyshare.iub$g */
    /* loaded from: classes5.dex */
    public static class g implements InterfaceC7614Xtb {

        /* renamed from: a  reason: collision with root package name */
        public BaseDialogFragment f22297a;
        public Activity b;
        public int c;
        public List<UserInfo> d;
        public InterfaceC9101avb e;

        public g(FragmentActivity fragmentActivity, int i, List<UserInfo> list, InterfaceC9101avb interfaceC9101avb) {
            this.b = fragmentActivity;
            this.c = i;
            this.d = list;
            this.e = interfaceC9101avb;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean isShowing() {
            BaseDialogFragment baseDialogFragment = this.f22297a;
            return baseDialogFragment != null && baseDialogFragment.isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public String b() {
            return "upgrade_" + String.valueOf(this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC7614Xtb
        public boolean a(InterfaceC7327Wtb interfaceC7327Wtb) {
            int i;
            String str;
            int i2 = this.c;
            if (i2 == 1) {
                i = R.string.d8q;
                str = "/DSVSendNewVersion";
            } else if (i2 == 2) {
                i = R.string.d8s;
                str = "/DynamicAppSendNewVersion";
            } else if (i2 == 3) {
                i = R.string.d89;
                str = "/AppDataSendNewVersion";
            } else if (i2 != 4) {
                return false;
            } else {
                i = R.string.d88;
                str = "/AppDataImportSendNewVersion";
            }
            this.f22297a = C24348zsj.c().b(this.b.getString(i)).a(new C20088sub(this)).a(new C19477rub(this, interfaceC7327Wtb)).a(this.b, "upgrade_dialog", C16047mOa.b("/Progress").a(str).a());
            return this.f22297a != null;
        }
    }

    public static void a(FragmentActivity fragmentActivity, int i, List<UserInfo> list, InterfaceC9101avb interfaceC9101avb) {
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        C21310uub.b().a(new g(fragmentActivity, i, list, interfaceC9101avb));
    }

    public static String a(FragmentActivity fragmentActivity, int i, UserInfo userInfo, AbstractC23099xqf abstractC23099xqf) {
        if (i != 1) {
            if (i == 2) {
                return fragmentActivity.getString(userInfo.g() ? R.string.d8w : R.string.d8t, new Object[]{abstractC23099xqf.e});
            } else if (i != 3) {
                return i != 4 ? "" : fragmentActivity.getString(R.string.d88);
            } else {
                return fragmentActivity.getString(R.string.d8_);
            }
        }
        return fragmentActivity.getString(R.string.d8r);
    }
}
