package com.lenovo.anyshare;

import com.ushareit.filemanager.utils.FileType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/utils/FileTypeUtils;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.aBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8569aBg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18311a = new a(null);

    /* renamed from: com.lenovo.anyshare.aBg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final String a(String str) {
            C11440emk.e(str, "mimeType");
            String suffix = b(str).getSuffix();
            C11440emk.d(suffix, "getTypeFromMimeType(mimeType).suffix");
            return suffix;
        }

        public final FileType b(String str) {
            C11440emk.e(str, "mimeType");
            if (Aqk.b(str, "application/msword", false, 2, null)) {
                return FileType.DOC;
            }
            if (Aqk.b(str, "vnd.openxmlformats-officedocument.wordprocessingml.document", false, 2, null)) {
                return FileType.DOCX;
            }
            if (Aqk.b(str, "application/vnd.ms-excel", false, 2, null)) {
                return FileType.XLS;
            }
            if (Aqk.b(str, "vnd.openxmlformats-officedocument.spreadsheetml.sheet", false, 2, null)) {
                return FileType.XLSX;
            }
            if (Aqk.b(str, "application/vnd.ms-powerpoint", false, 2, null)) {
                return FileType.PPT;
            }
            if (Aqk.b(str, "vnd.openxmlformats-officedocument.presentationml.presentation", false, 2, null)) {
                return FileType.PPTX;
            }
            if (!Aqk.b(str, "application/pdf", false, 2, null) && !Aqk.b(str, "application/x-pdf", false, 2, null)) {
                if (Aqk.b(str, "application/zip", false, 2, null)) {
                    return FileType.ZIP;
                }
                if (!Aqk.b(str, "application/rar", false, 2, null) && !Aqk.b(str, "application/x-rar-compressed", false, 2, null)) {
                    if (!Aqk.b(str, "application/x-7z-compressed", false, 2, null) && !Aqk.b(str, "application/7z", false, 2, null)) {
                        return Aqk.b(str, "application/gzip", false, 2, null) ? FileType.GZIP : Gqk.c((CharSequence) str, (CharSequence) "text/", false, 2, (Object) null) ? FileType.TXT : FileType.TXT;
                    }
                    return FileType.SEVEN_Z;
                }
                return FileType.RAR;
            }
            return FileType.PDF;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
