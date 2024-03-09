package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6419Toi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.xja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23010xja {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, AbstractC0959Aqf> f29076a = new HashMap();

    public void a(C5004Oqf c5004Oqf, C4383Mmb c4383Mmb) {
        String a2 = a(c5004Oqf.l);
        if (this.f29076a.containsKey(a2)) {
            AbstractC0959Aqf abstractC0959Aqf = this.f29076a.get(a2);
            if (c5004Oqf.equals(abstractC0959Aqf)) {
                return;
            }
            c4383Mmb.d(abstractC0959Aqf);
            c5004Oqf.e = abstractC0959Aqf.e;
            this.f29076a.put(a2, c5004Oqf);
        }
    }

    public void a(C5004Oqf c5004Oqf) {
        this.f29076a.put(a(c5004Oqf.l), c5004Oqf);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, C4383Mmb c4383Mmb) {
        if (abstractC23099xqf.hasExtra("data_container")) {
            List<String> list = (List) abstractC23099xqf.getObjectExtra("data_container");
            if (list != null && !list.isEmpty()) {
                for (String str : list) {
                    AbstractC0959Aqf remove = this.f29076a.remove(str);
                    if (remove != null) {
                        c4383Mmb.d(remove);
                    }
                }
            }
            abstractC23099xqf.removeExtra("data_container");
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (this.f29076a.containsValue(abstractC0959Aqf)) {
            this.f29076a.remove(a(((C5004Oqf) abstractC0959Aqf).l));
            String stringExtra = abstractC0959Aqf.getStringExtra("s_folder_parent");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            C24231zja.g().i(stringExtra);
        }
    }

    public List<AbstractC0959Aqf> a(C4383Mmb c4383Mmb) {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList(c4383Mmb.d);
        if (!this.f29076a.isEmpty()) {
            arrayList.removeAll(this.f29076a.values());
        }
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
            if (abstractC0959Aqf.hasExtra("data_container")) {
                List<String> list = (List) abstractC0959Aqf.getObjectExtra("data_container");
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                if (list != null && !list.isEmpty()) {
                    for (String str : list) {
                        if (this.f29076a.containsKey(str)) {
                            String h = C24231zja.h(str);
                            if (h.startsWith("/")) {
                                h = h.substring(1);
                            }
                            if (abstractC0959Aqf instanceof AppItem) {
                                C6419Toi.b a2 = C6419Toi.c().a(((AppItem) abstractC0959Aqf).r);
                                if (a2 != null) {
                                    Iterator<C6419Toi.b.a> it = a2.b.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        C6419Toi.b.a next = it.next();
                                        if (TextUtils.equals(next.b, h)) {
                                            try {
                                                if (!next.d()) {
                                                    arrayList2.add(h);
                                                    arrayList4.add(h);
                                                }
                                                String jSONObject = next.e().toString();
                                                arrayList5.add(jSONObject);
                                                arrayList3.add(jSONObject);
                                            } catch (JSONException e) {
                                                C6040Sge.c("AppDataFolderHelper", e);
                                            }
                                        }
                                    }
                                }
                                C6419Toi.b.a b = C2049Eja.b().b(str);
                                if (b != null) {
                                    arrayList6.add(h);
                                    arrayList2.add(h);
                                    try {
                                        arrayList3.add(b.e().toString());
                                    } catch (JSONException e2) {
                                        e2.printStackTrace();
                                    }
                                }
                            }
                        }
                    }
                }
                if (arrayList2.isEmpty() && arrayList3.isEmpty()) {
                    abstractC0959Aqf.removeExtra("data_container");
                    abstractC0959Aqf.removeExtra("extra_import_path");
                    abstractC0959Aqf.removeExtra("extra_import_res");
                } else if (arrayList3.isEmpty()) {
                    abstractC0959Aqf.removeExtra("extra_import_res");
                    abstractC0959Aqf.putExtra("extra_import_path", ShareRecord.a(arrayList2));
                } else if (arrayList2.isEmpty()) {
                    abstractC0959Aqf.removeExtra("extra_import_path");
                    abstractC0959Aqf.putExtra("extra_import_res", ShareRecord.a(arrayList3));
                } else {
                    abstractC0959Aqf.putExtra("extra_import_path", ShareRecord.a(arrayList2));
                    abstractC0959Aqf.putExtra("extra_import_res", ShareRecord.a(arrayList3));
                }
                if (arrayList5.isEmpty()) {
                    abstractC0959Aqf.removeExtra("extra_import_res_without_sdk");
                } else {
                    abstractC0959Aqf.putExtra("extra_import_res_without_sdk", ShareRecord.a(arrayList5));
                }
                if (arrayList4.isEmpty()) {
                    abstractC0959Aqf.removeExtra("extra_import_path_without_sdk");
                } else {
                    abstractC0959Aqf.putExtra("extra_import_path_without_sdk", ShareRecord.a(arrayList4));
                }
                if (arrayList6.isEmpty()) {
                    abstractC0959Aqf.removeExtra("extra_share_sdk_res");
                } else {
                    abstractC0959Aqf.putExtra("extra_share_sdk_res", arrayList6);
                }
            }
        }
        return arrayList;
    }

    public void a() {
        this.f29076a.clear();
    }

    private String a(String str) {
        return SFile.a(str).u().getAbsolutePath();
    }

    public static AppItem a(AppItem appItem, List<C0877Aja> list) {
        if (appItem != null && list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (C0877Aja c0877Aja : list) {
                String c = c0877Aja.c();
                String b = c0877Aja.b();
                if (!c0877Aja.g()) {
                    C6419Toi.b.a aVar = c0877Aja.d;
                    if (aVar != null && !aVar.d()) {
                        arrayList.add(b);
                        arrayList3.add(b);
                    }
                    arrayList4.add(c);
                } else {
                    arrayList5.add(b);
                    arrayList.add(b);
                }
                arrayList2.add(c);
            }
            if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                appItem.removeExtra("data_container");
                appItem.removeExtra("extra_import_path");
                appItem.removeExtra("extra_import_res");
            } else if (arrayList2.isEmpty()) {
                appItem.removeExtra("extra_import_res");
                appItem.putExtra("extra_import_path", ShareRecord.a(arrayList));
            } else if (arrayList.isEmpty()) {
                appItem.removeExtra("extra_import_path");
                appItem.putExtra("extra_import_res", ShareRecord.a(arrayList2));
            } else {
                appItem.putExtra("extra_import_path", ShareRecord.a(arrayList));
                appItem.putExtra("extra_import_res", ShareRecord.a(arrayList2));
            }
            if (arrayList4.isEmpty()) {
                appItem.removeExtra("extra_import_res_without_sdk");
            } else {
                appItem.putExtra("extra_import_res_without_sdk", ShareRecord.a(arrayList4));
            }
            if (arrayList3.isEmpty()) {
                appItem.removeExtra("extra_import_path_without_sdk");
            } else {
                appItem.putExtra("extra_import_path_without_sdk", ShareRecord.a(arrayList3));
            }
            if (arrayList5.isEmpty()) {
                appItem.removeExtra("extra_share_sdk_res");
            } else {
                appItem.putExtra("extra_share_sdk_res", arrayList5);
            }
        }
        return appItem;
    }
}
