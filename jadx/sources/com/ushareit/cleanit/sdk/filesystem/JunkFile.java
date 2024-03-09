package com.ushareit.cleanit.sdk.filesystem;

import com.lenovo.anyshare.DQe;
import java.io.File;

/* loaded from: classes7.dex */
public class JunkFile {

    /* renamed from: a  reason: collision with root package name */
    public File f31277a;
    public JunkFileType b;
    public DQe c;

    /* loaded from: classes7.dex */
    public enum JunkFileType {
        UNKNOWN,
        EMPTY_DIR,
        LOG_FILE,
        THUMB_FILE,
        REMANENT_FILE,
        STILL_USED_FOLDER,
        APK_FILE
    }

    /* loaded from: classes7.dex */
    public static class a implements DQe {
        @Override // com.lenovo.anyshare.DQe
        public int a(File file) {
            return 0;
        }

        @Override // com.lenovo.anyshare.DQe
        public void a(String str) {
        }
    }

    public JunkFile(File file, DQe dQe) {
        this.f31277a = null;
        this.b = JunkFileType.UNKNOWN;
        this.c = null;
        if (dQe == null) {
            this.c = new a();
        } else {
            this.c = dQe;
        }
        if (file != null) {
            this.f31277a = file;
            int a2 = this.c.a(file);
            if (a2 == 1) {
                this.b = JunkFileType.REMANENT_FILE;
            } else if (a2 == 2) {
                this.b = JunkFileType.STILL_USED_FOLDER;
            }
        }
    }

    public JunkFile(File file, DQe dQe, JunkFileType junkFileType) {
        this.f31277a = null;
        this.b = JunkFileType.UNKNOWN;
        this.c = null;
        if (dQe == null) {
            this.c = new a();
        } else {
            this.c = dQe;
        }
        if (file != null) {
            this.f31277a = file;
        }
        if (junkFileType != null) {
            this.b = junkFileType;
        }
    }
}
