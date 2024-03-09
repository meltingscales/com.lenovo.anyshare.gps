package com.lenovo.anyshare;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.zz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C24422zz implements InterfaceC9733bx<ByteBuffer> {
    @Override // com.lenovo.anyshare.InterfaceC9733bx
    public boolean a(ByteBuffer byteBuffer, File file, C17684ox c17684ox) {
        try {
            C14706kD.a(byteBuffer, file);
            return true;
        } catch (IOException e) {
            if (android.util.Log.isLoggable("ByteBufferEncoder", 3)) {
                android.util.Log.d("ByteBufferEncoder", "Failed to write data", e);
            }
            return false;
        }
    }
}
