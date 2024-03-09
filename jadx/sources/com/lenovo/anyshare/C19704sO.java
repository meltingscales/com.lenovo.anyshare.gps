package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/filepreview/pdf/tools/Utils;", "", "()V", "Companion", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.sO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19704sO {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26485a = new a(null);

    /* renamed from: com.lenovo.anyshare.sO$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public final List<C7585Xqf> a(List<String> list) {
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (String str : list) {
                    C7585Xqf a2 = C19704sO.f26485a.a(str);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
            }
            return arrayList;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void b(Context context, List<? extends AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, boolean z, String str, boolean z2) {
            C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7011Vqf));
            try {
                C1841Dqf c1841Dqf = new C1841Dqf();
                c1841Dqf.a("id", (Object) "items");
                c1841Dqf.a("name", (Object) "");
                C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf != null ? abstractC23099xqf.getContentType() : null, c1841Dqf);
                c22488wqf.a((List<C22488wqf>) null, (List<AbstractC23099xqf>) list);
                b(context, c22488wqf, abstractC23099xqf, z, str, z2);
            } catch (Exception unused) {
                C8356_ie.a(new C18486qO());
            }
        }

        public final boolean a() {
            return C5753Rge.a(ObjectStore.getContext(), "pdf_img_result_abtest", false);
        }

        public final C7585Xqf a(String str) {
            C11440emk.e(str, "filePath");
            if (str.length() == 0) {
                return null;
            }
            SFile a2 = SFile.a(str);
            if (a2.f()) {
                C1841Dqf c1841Dqf = new C1841Dqf();
                c1841Dqf.a("id", UUID.randomUUID());
                c1841Dqf.a("file_path", (Object) str);
                c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(a2.p()));
                c1841Dqf.a("is_exist", (Object) true);
                C11440emk.d(a2, "file");
                c1841Dqf.a("name", (Object) a2.i());
                c1841Dqf.a("date_modified", Long.valueOf(System.currentTimeMillis()));
                Kfk kfk = Kfk.f11108a;
                return new C7585Xqf(c1841Dqf);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str, boolean z2) {
            C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7011Vqf));
            try {
                EHi a2 = C22080wHi.b().a("/local/activity/photo_viewer_c");
                String add = ObjectStore.add(abstractC23099xqf);
                if (c22488wqf != null) {
                    a2.a("key_selected_container", ObjectStore.add(c22488wqf));
                }
                a2.a("key_selected_item", add);
                a2.a("key_show_checkbox", z);
                a2.a("need_back_to_file_center", z2);
                if (!TextUtils.isEmpty(str)) {
                    a2.a("portal_from", str);
                }
                if ((context instanceof Activity) && z) {
                    a2.a(23);
                }
                a2.a(context);
            } catch (Exception unused) {
                C8356_ie.a(new C19095rO());
            }
        }

        @Tkk
        public final void a(Context context, List<? extends AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, boolean z, String str, boolean z2) {
            C11440emk.e(abstractC23099xqf, "selectedItem");
            C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7011Vqf));
            try {
                C1841Dqf c1841Dqf = new C1841Dqf();
                c1841Dqf.a("id", (Object) "items");
                c1841Dqf.a("name", (Object) "");
                C22488wqf c22488wqf = new C22488wqf(abstractC23099xqf.getContentType(), c1841Dqf);
                c22488wqf.a((List<C22488wqf>) null, (List<AbstractC23099xqf>) list);
                a(context, c22488wqf, abstractC23099xqf, z, str, z2);
            } catch (Exception unused) {
                C8356_ie.a(new C17266oO());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str, boolean z2) {
            if (context != null) {
                C10801dke.b((abstractC23099xqf instanceof C7585Xqf) || (abstractC23099xqf instanceof C7011Vqf));
                try {
                    EHi a2 = C22080wHi.b().a("/local/activity/pdf_split_photo_viewer");
                    String add = ObjectStore.add(abstractC23099xqf);
                    if (c22488wqf != null) {
                        a2.a("key_selected_container", ObjectStore.add(c22488wqf));
                    }
                    a2.a("key_selected_item", add);
                    a2.a("key_show_checkbox", z);
                    a2.a("intent_caller_activity", ObjectStore.add(new WeakReference((Activity) context)));
                    a2.a("is_from_photo_2_pdf", z2);
                    if (!TextUtils.isEmpty(str)) {
                        a2.a("portal_from", str);
                    }
                    if ((context instanceof Activity) && z) {
                        a2.a(23);
                    }
                    a2.a(context);
                } catch (Exception unused) {
                    C8356_ie.a(new C17876pO());
                }
            }
        }
    }

    @Tkk
    public static final void a(Context context, List<? extends AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, boolean z, String str, boolean z2) {
        f26485a.a(context, list, abstractC23099xqf, z, str, z2);
    }
}
