package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.ssa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20063ssa {
    public static final C20063ssa b = new C20063ssa();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f26864a = Pek.a(C18234psa.f25428a);

    private final File a() {
        return (File) f26864a.getValue();
    }

    public final HashMap<ContentType, C7304Wra> b(Context context) {
        String[] d;
        C3863Kra a2;
        AbstractC23099xqf a3;
        C11440emk.e(context, "ctx");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList<SFile> arrayList6 = new ArrayList<>();
        for (String str : C3576Jra.h.d()) {
            C6040Sge.a("WhatsApp-ScanHelper", "loadMedia().mediaPath=" + str);
            SFile a4 = b.a(str);
            if (a4 != null) {
                b.a(a4, arrayList6);
            }
        }
        Iterator it = arrayList6.iterator();
        while (it.hasNext()) {
            SFile sFile = (SFile) it.next();
            int i = C15795lsa.f23610a[C14527joa.a(sFile).ordinal()];
            Iterator it2 = it;
            if (i == 1) {
                AbstractC23099xqf a5 = C14527joa.a(sFile, context);
                if (a5 != null) {
                    a5.putExtra("WhatsApp-meidaItem", true);
                    a5.putExtra("obj_from", "whatsapp_media");
                    a5.putExtra("from_tab", "whatsapp");
                    if (a5 != null) {
                        arrayList.add(a5);
                    }
                }
            } else if (i == 2) {
                AbstractC23099xqf a6 = C14527joa.a(sFile, context, ContentType.VIDEO);
                if (a6 != null) {
                    a6.putExtra("WhatsApp-meidaItem", true);
                    a6.putExtra("obj_from", "whatsapp_media");
                    a6.putExtra("from_tab", "whatsapp");
                    if (a6 != null) {
                        arrayList2.add(a6);
                    }
                }
            } else if (i == 3) {
                AbstractC23099xqf a7 = C14527joa.a(sFile, context, ContentType.MUSIC);
                if (a7 != null) {
                    a7.putExtra("WhatsApp-meidaItem", true);
                    a7.putExtra("obj_from", "whatsapp_media");
                    a7.putExtra("from_tab", "whatsapp");
                    if (a7 != null) {
                        arrayList3.add(a7);
                    }
                }
            } else if (i != 4) {
                if ((C9638bpa.e(sFile.g()) || C9638bpa.b(sFile.g()) || C9638bpa.c(sFile.g()) || C9638bpa.f(sFile.g())) && (a3 = C14527joa.a(sFile, context)) != null) {
                    a3.putExtra("WhatsApp-meidaItem", true);
                    a3.putExtra("obj_from", "whatsapp_media");
                    a3.putExtra("from_tab", "whatsapp");
                    if (a3 != null) {
                        arrayList4.add(a3);
                    }
                }
            } else {
                AbstractC23099xqf a8 = C14527joa.a(sFile, context);
                if (a8 != null && (a2 = C4150Lra.a(a8)) != null) {
                    a2.putExtra("WhatsApp-meidaItem", true);
                    a2.putExtra("obj_from", "whatsapp_media");
                    a2.putExtra("from_tab", "whatsapp");
                    if (a2 != null) {
                        arrayList5.add(a2);
                    }
                }
            }
            it = it2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("loadMedia().children=");
        ArrayList arrayList7 = new ArrayList(C13233hhk.a(arrayList6, 10));
        for (SFile sFile2 : arrayList6) {
            arrayList7.add(sFile2.g());
        }
        sb.append(arrayList7);
        C6040Sge.a("WhatsApp-ScanHelper", sb.toString());
        C16404msa c16404msa = new C16404msa(context);
        HashMap<ContentType, C7304Wra> hashMap = new HashMap<>();
        ContentType contentType = ContentType.PHOTO;
        C20063ssa c20063ssa = b;
        List<AbstractC23099xqf> c = c20063ssa.c(arrayList);
        ContentType contentType2 = ContentType.PHOTO;
        String string = context.getString(R.string.apu);
        C11440emk.d(string, "ctx.getString(R.string.common_content_photo)");
        hashMap.put(contentType, c16404msa.invoke(contentType, c20063ssa.a(c, contentType2, string)));
        ContentType contentType3 = ContentType.VIDEO;
        C20063ssa c20063ssa2 = b;
        List<AbstractC23099xqf> c2 = c20063ssa2.c(arrayList2);
        ContentType contentType4 = ContentType.VIDEO;
        String string2 = context.getString(R.string.aq1);
        C11440emk.d(string2, "ctx.getString(R.string.common_content_video)");
        hashMap.put(contentType3, c16404msa.invoke(contentType3, c20063ssa2.a(c2, contentType4, string2)));
        ContentType contentType5 = ContentType.FILE;
        C20063ssa c20063ssa3 = b;
        List<AbstractC23099xqf> c3 = c20063ssa3.c(arrayList4);
        ContentType contentType6 = ContentType.FILE;
        String string3 = context.getString(R.string.apb);
        C11440emk.d(string3, "ctx.getString(R.string.common_content_file)");
        hashMap.put(contentType5, c16404msa.invoke(contentType5, c20063ssa3.b(c3, contentType6, string3)));
        ContentType contentType7 = ContentType.MUSIC;
        C20063ssa c20063ssa4 = b;
        List<AbstractC23099xqf> c4 = c20063ssa4.c(arrayList3);
        ContentType contentType8 = ContentType.MUSIC;
        String string4 = context.getString(R.string.api);
        C11440emk.d(string4, "ctx.getString(R.string.common_content_music)");
        hashMap.put(contentType7, c16404msa.invoke(contentType7, c20063ssa4.b(c4, contentType8, string4)));
        ContentType contentType9 = ContentType.APP;
        C20063ssa c20063ssa5 = b;
        List<AbstractC23099xqf> c5 = c20063ssa5.c(arrayList5);
        ContentType contentType10 = ContentType.APP;
        String string5 = context.getString(R.string.aoz);
        C11440emk.d(string5, "ctx.getString(R.string.common_content_app)");
        hashMap.put(contentType9, c16404msa.invoke(contentType9, c20063ssa5.b(c5, contentType10, string5)));
        C6040Sge.a("WhatsApp-ScanHelper", "loadStatus().photoList=" + arrayList.size() + ",videoList=" + arrayList2.size());
        return hashMap;
    }

    public final C22488wqf c(Context context) {
        C11440emk.e(context, "ctx");
        ArrayList arrayList = new ArrayList();
        ArrayList<SFile> arrayList2 = new ArrayList<>();
        List<String> list = C15185ksa.a().f23166a;
        C11440emk.d(list, "WhatsAppStatusConfig.get…nfigItem().statusPathList");
        for (String str : list) {
            C6040Sge.a("WhatsApp-ScanHelper", "loadStatus().statusPath=" + str);
            C20063ssa c20063ssa = b;
            C11440emk.d(str, "it");
            SFile a2 = c20063ssa.a(str);
            if (a2 != null) {
                b.a(a2, arrayList2);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("loadStatus().children=");
        ArrayList arrayList3 = new ArrayList(C13233hhk.a(arrayList2, 10));
        for (SFile sFile : arrayList2) {
            arrayList3.add(sFile.g());
        }
        sb.append(arrayList3);
        C6040Sge.a("WhatsApp-ScanHelper", sb.toString());
        arrayList.addAll(b.c(C23703ypk.P(C23703ypk.t(C23703ypk.A(C23703ypk.l(C20552thk.i((Iterable) arrayList2), C17625osa.f24990a), new C17014nsa(context))))));
        C6040Sge.a("WhatsApp-ScanHelper", "loadStatus().result=" + arrayList2.size());
        if (!arrayList.isEmpty()) {
            ContentType contentType = ContentType.FILE;
            String string = context.getString(R.string.c_4);
            C11440emk.d(string, "ctx.getString(R.string.m…hatsapp_sub_title_status)");
            C22488wqf a3 = C14527joa.a(contentType, "WhatsApp-Status", string, null, null, null, 56, null);
            a3.a(arrayList);
            return a3;
        }
        return null;
    }

    private final SFile a(String str) {
        String str2;
        String str3 = File.separator;
        C11440emk.d(str3, "File.separator");
        if (Aqk.d(str, str3, false, 2, null)) {
            str2 = a().getAbsolutePath() + str;
        } else {
            str2 = a().getAbsolutePath() + File.separator + str;
        }
        SFile a2 = SFile.a(str2);
        if (a2 == null || !a2.f()) {
            return null;
        }
        return a2;
    }

    public final C22488wqf a(Context context) {
        Object next;
        C11440emk.e(context, "ctx");
        ArrayList arrayList = new ArrayList();
        for (String str : C3576Jra.h.b()) {
            SFile a2 = b.a(str);
            if (a2 != null && b.a(a2)) {
                ArrayList<SFile> arrayList2 = new ArrayList<>();
                b.a(a2, arrayList2);
                if (!arrayList2.isEmpty()) {
                    arrayList.add(new C5296Pra(context, a2, arrayList2, 0, 0, 24, null).l());
                    StringBuilder sb = new StringBuilder();
                    sb.append("loadBackupFile().files=");
                    ArrayList arrayList3 = new ArrayList(C13233hhk.a(arrayList2, 10));
                    for (SFile sFile : arrayList2) {
                        arrayList3.add(sFile.g());
                    }
                    sb.append(arrayList3);
                    C6040Sge.a("WhatsApp-ScanHelper", sb.toString());
                }
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                AbstractC23099xqf a3 = ((C22488wqf) next).a(0);
                C11440emk.d(a3, "it.getItem(0)");
                long j = a3.k;
                do {
                    Object next2 = it.next();
                    AbstractC23099xqf a4 = ((C22488wqf) next2).a(0);
                    C11440emk.d(a4, "it.getItem(0)");
                    long j2 = a4.k;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        return (C22488wqf) next;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (r6 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String c(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = r5.b(r6)
            java.lang.String r1 = "#"
            boolean r1 = com.lenovo.anyshare.C11440emk.a(r0, r1)
            java.lang.String r2 = "null cannot be cast to non-null type java.lang.String"
            java.lang.String r3 = "(this as java.lang.String).toUpperCase()"
            java.lang.String r4 = ""
            if (r1 == 0) goto L37
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            if (r6 == 0) goto L2e
            if (r6 == 0) goto L28
            java.lang.String r6 = r6.toUpperCase()
            com.lenovo.anyshare.C11440emk.d(r6, r3)
            if (r6 == 0) goto L2e
            goto L2f
        L28:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r6.<init>(r2)
            throw r6
        L2e:
            r6 = r4
        L2f:
            r1.append(r6)
            java.lang.String r4 = r1.toString()
            goto L4c
        L37:
            if (r6 == 0) goto L4c
            if (r6 == 0) goto L46
            java.lang.String r6 = r6.toUpperCase()
            com.lenovo.anyshare.C11440emk.d(r6, r3)
            if (r6 == 0) goto L4c
            r4 = r6
            goto L4c
        L46:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r6.<init>(r2)
            throw r6
        L4c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20063ssa.c(java.lang.String):java.lang.String");
    }

    private final List<AbstractC23099xqf> c(List<? extends AbstractC23099xqf> list) {
        return C20552thk.f((Iterable) list, (Comparator) new C18844qsa());
    }

    private final void a(SFile sFile, ArrayList<SFile> arrayList) {
        Object obj;
        if (sFile == null || !a(sFile)) {
            return;
        }
        SFile[] a2 = sFile.a(C19452rsa.f26320a);
        boolean z = true;
        if (a2 != null) {
            if (!(a2.length == 0)) {
                z = false;
            }
        }
        if (z) {
            return;
        }
        for (SFile sFile2 : a2) {
            C11440emk.d(sFile2, "child");
            if (sFile2.l()) {
                a(sFile2, arrayList);
            } else {
                Iterator<T> it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (C11440emk.a((Object) ((SFile) obj).g(), (Object) sFile2.g())) {
                        break;
                    }
                }
                if (obj == null) {
                    arrayList.add(sFile2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(SFile sFile) {
        return sFile.f() && (sFile.l() || !sFile.m());
    }

    private final List<C22488wqf> a(List<? extends AbstractC23099xqf> list, ContentType contentType, String str) {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        C11440emk.d(calendar, "calendar");
        a(calendar);
        long j = 86400000;
        long timeInMillis = (calendar.getTimeInMillis() + 86400000) - 1;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(context.getResources().getString(R.string.d2b), Locale.US);
        Context context2 = ObjectStore.getContext();
        C11440emk.d(context2, "ObjectStore.getContext()");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(context2.getResources().getString(R.string.d2a), Locale.US);
        C22488wqf c22488wqf = null;
        int i2 = 0;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            int i3 = i;
            long a2 = b.a(abstractC23099xqf);
            if (a2 <= 0) {
                i = i3;
            } else {
                int a3 = b.a(a2);
                if (i2 != a3) {
                    int i4 = (int) ((timeInMillis - a2) / j);
                    calendar.setTimeInMillis(a2);
                    i = i3;
                    String a4 = C15759lpa.a(ObjectStore.getContext(), calendar.get(1) == i ? simpleDateFormat : simpleDateFormat2, calendar, i4);
                    C11440emk.d(a4, "containerName");
                    C22488wqf a5 = C14527joa.a(contentType, "WhatsApp-" + str, a4, null, null, null, 56, null);
                    a5.putExtra("WhatsApp-meidaItem", true);
                    a5.putExtra("obj_from", "whatsapp_media");
                    a5.putExtra("from_tab", "whatsapp");
                    arrayList.add(a5);
                    c22488wqf = a5;
                    i2 = a3;
                } else {
                    i = i3;
                }
                if (c22488wqf != null) {
                    c22488wqf.a(abstractC23099xqf);
                }
                j = 86400000;
            }
        }
        return arrayList;
    }

    private final int a(long j) {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(j);
        return (calendar.get(1) * 10000) + ((calendar.get(2) + 1) * 100) + calendar.get(5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long a(AbstractC23099xqf abstractC23099xqf) {
        Long a2;
        long longExtra = abstractC23099xqf.getLongExtra("dateModified", 0L);
        if (longExtra > 0) {
            return longExtra;
        }
        long j = abstractC23099xqf.k;
        if (j <= 0 || j > System.currentTimeMillis()) {
            try {
                Result.a aVar = Result.Companion;
                a2 = Long.valueOf(SFile.a(abstractC23099xqf.j).o());
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            Long valueOf = Long.valueOf(j);
            if (Result.m1579isFailureimpl(a2)) {
                a2 = valueOf;
            }
            j = ((Number) a2).longValue();
        }
        abstractC23099xqf.putExtra("dateModified", j);
        return j;
    }

    private final Calendar a(Calendar calendar) {
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public final AbstractC11150eOf a(C22488wqf c22488wqf) {
        C11440emk.e(c22488wqf, "$this$toFeedCard");
        return new C2419Fqf(c22488wqf);
    }

    public final List<C6631Uia> a(List<? extends C22488wqf> list) {
        C11440emk.e(list, "sortedContainers");
        ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
        for (C22488wqf c22488wqf : list) {
            arrayList.add(b.b(c22488wqf));
        }
        return arrayList;
    }

    public final void b(List<? extends SFile> list) {
        C11440emk.e(list, "backupFiles");
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        Iterator<T> it = C3576Jra.h.b().iterator();
        while (it.hasNext()) {
            SFile a2 = SFile.a(externalStorageDirectory + ((String) it.next()));
            if (!a2.f()) {
                a2.t();
            }
            for (SFile sFile : list) {
                File u = sFile.u();
                C11440emk.d(u, "it.toFile()");
                StringBuilder sb = new StringBuilder();
                C11440emk.d(a2, "file");
                sb.append(a2.g());
                sb.append(File.separator);
                sb.append(sFile.i());
                Akk.a(u, new File(sb.toString()), true, 0, 4, (Object) null);
            }
        }
    }

    private final void b() {
        if (C6040Sge.e()) {
            return;
        }
        boolean z = C6040Sge.f;
    }

    private final List<C22488wqf> b(List<? extends AbstractC23099xqf> list, ContentType contentType, String str) {
        ArrayList arrayList = new ArrayList();
        if (((AbstractC23099xqf) C20552thk.i(list, 0)) != null) {
            C22488wqf a2 = C14527joa.a(contentType, "WhatsApp-" + str, str, null, null, null, 56, null);
            a2.putExtra("WhatsApp-meidaItem", true);
            a2.putExtra("obj_from", "whatsapp_media");
            a2.putExtra("from_tab", "whatsapp");
            a2.a(C20552thk.r((Collection) list));
            arrayList.add(a2);
        }
        return arrayList;
    }

    private final String b(AbstractC23099xqf abstractC23099xqf) {
        String b2 = b(abstractC23099xqf.e);
        if (!C11440emk.a((Object) b2, (Object) "#")) {
            String str = abstractC23099xqf.e;
            C11440emk.d(str, "name");
            if (str != null) {
                String upperCase = str.toUpperCase();
                C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase()");
                return upperCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(b2);
        String str2 = abstractC23099xqf.e;
        C11440emk.d(str2, "name");
        if (str2 != null) {
            String upperCase2 = str2.toUpperCase();
            C11440emk.d(upperCase2, "(this as java.lang.String).toUpperCase()");
            sb.append(upperCase2);
            return sb.toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    private final String b(String str) {
        Character u;
        String valueOf;
        if (str == null || (u = Qqk.u((CharSequence) str)) == null || (valueOf = String.valueOf(u.charValue())) == null || Aqk.a(valueOf, C2727Gsd.f9402a, true) < 0 || Aqk.a(valueOf, "Z", true) > 0) {
            return "#";
        }
        if (valueOf != null) {
            String upperCase = valueOf.toUpperCase();
            C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase()");
            return upperCase;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    private final C6631Uia b(C22488wqf c22488wqf) {
        return new C6631Uia(new C2419Fqf(c22488wqf));
    }
}
