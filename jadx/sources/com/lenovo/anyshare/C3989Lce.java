package com.lenovo.anyshare;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C1456Chj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.ui.dlg.AiFileUploadDialog;
import com.ushareit.aichat.viewmodel.UploadFileAIViewModel;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.upload.CloudType;
import com.ushareit.upload.UploadContentType;
import com.ushareit.upload.UploadError;
import com.vungle.warren.model.AdAssetDBAdapter;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001*B\u0007\b\u0002¢\u0006\u0002\u0010\u0005J\u0006\u0010\u0014\u001a\u00020\u0015J\b\u0010\u0016\u001a\u00020\rH\u0002J\u0006\u0010\u0017\u001a\u00020\rJ\u001c\u0010\u0018\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u001b\u001a\u00020\u0015H\u0002J&\u0010\u001b\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\"\u0010 \u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0016J\b\u0010#\u001a\u00020\u0015H\u0002J \u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/ushareit/aichat/upload/FileAIUploadManager;", "Lcom/ushareit/upload/UploadResultListener;", "Lcom/ushareit/upload/UploadRequest;", "Lcom/ushareit/upload/UploadResult;", "Lcom/ushareit/upload/UploadProgressListener;", "()V", "canceled", "", "chatRoomViewModel", "Lcom/ushareit/aichat/room/ChatRoomViewModel;", "fileSize", "", "fileType", "", "uploadTask", "Lcom/ushareit/upload/UploadTask;", "uploadViewModel", "Lcom/ushareit/aichat/viewmodel/UploadFileAIViewModel;", "uploadingDialog", "Landroidx/fragment/app/DialogFragment;", "cancelUpload", "", "getBucket", "getTag", "onCompleted", "request", "result", "onError", "error", "Lcom/ushareit/upload/UploadError;", "e", "Ljava/lang/Exception;", "onProgress", "completed", "length", "onUploadCleared", "uploadFile", "activity", "Landroidx/fragment/app/FragmentActivity;", "contentItem", "Lcom/ushareit/content/base/ContentItem;", "portal", "Companion", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Lce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3989Lce implements InterfaceC2036Ehj<C1456Chj, C1746Dhj>, InterfaceC0864Ahj {

    /* renamed from: a  reason: collision with root package name */
    public static final a f11499a = new a(null);
    public long b;
    public String c;
    public UploadFileAIViewModel d;
    public ChatRoomViewModel e;
    public boolean f;
    public DialogFragment g;
    public InterfaceRunnableC3475Jhj h;

    /* renamed from: com.lenovo.anyshare.Lce$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str) {
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(abstractC23099xqf, "contentItem");
            new C3989Lce(null).b(fragmentActivity, abstractC23099xqf, str);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C3989Lce() {
    }

    @Tkk
    public static final void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str) {
        f11499a.a(fragmentActivity, abstractC23099xqf, str);
    }

    private final String c() {
        return BuildType.WTEST == BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release")) ? "cbs-fileservice-sg1/test/shareit/ai_chat/pdf" : "cbs-fileservice-sg1/prod/shareit/ai_chat/pdf";
    }

    private final void d() {
        C8356_ie.a(new C4849Oce(this));
    }

    private final void e() {
        this.d = null;
    }

    public final void b(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str) {
        UploadContentType uploadContentType;
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(abstractC23099xqf, "contentItem");
        this.b = abstractC23099xqf.getSize();
        if (this.b > 0 && Aqk.c(C21766vhc.m, C5786Rje.c(abstractC23099xqf.getFileName()), true)) {
            this.c = abstractC23099xqf.getContentType().toString();
            if (this.b > C22794xRb.d) {
                C2557Gcj.f(C22794xRb.d);
                C7722Ycj.a((int) R.string.bz0, 1);
                return;
            }
            if (this.d == null) {
                this.d = (UploadFileAIViewModel) new ViewModelProvider(fragmentActivity).get(UploadFileAIViewModel.class);
            }
            if (this.e == null) {
                this.e = (ChatRoomViewModel) new ViewModelProvider(fragmentActivity).get(ChatRoomViewModel.class);
            }
            UploadFileAIViewModel uploadFileAIViewModel = this.d;
            if (uploadFileAIViewModel != null) {
                uploadFileAIViewModel.a(abstractC23099xqf);
            }
            C21162uhj c21162uhj = new C21162uhj(fragmentActivity);
            C1456Chj.a f = new C1456Chj.a().f(abstractC23099xqf.j);
            ContentType contentType = abstractC23099xqf.getContentType();
            if (contentType != null) {
                int i = C4276Mce.f11952a[contentType.ordinal()];
                if (i == 1) {
                    uploadContentType = UploadContentType.VIDEO;
                } else if (i == 2) {
                    uploadContentType = UploadContentType.IMAGE;
                }
                this.h = c21162uhj.a(f.a(uploadContentType).b("AiStyle").c("AiStyle").a(CloudType.S3).a(c(), "", false).g(b()).a(), this, this);
                AiFileUploadDialog aiFileUploadDialog = new AiFileUploadDialog();
                Bundle bundle = new Bundle();
                bundle.putLong(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, this.b);
                bundle.putString("file_type", abstractC23099xqf.getContentType().toString());
                bundle.putString(C21766vhc.z, abstractC23099xqf.getFileName());
                bundle.putString("portal_from", str);
                Kfk kfk = Kfk.f11108a;
                aiFileUploadDialog.setArguments(bundle);
                this.g = aiFileUploadDialog;
                aiFileUploadDialog.t = new C5135Pce(this, abstractC23099xqf, str);
                aiFileUploadDialog.show(fragmentActivity.getSupportFragmentManager(), "");
                return;
            }
            uploadContentType = UploadContentType.FILE;
            this.h = c21162uhj.a(f.a(uploadContentType).b("AiStyle").c("AiStyle").a(CloudType.S3).a(c(), "", false).g(b()).a(), this, this);
            AiFileUploadDialog aiFileUploadDialog2 = new AiFileUploadDialog();
            Bundle bundle2 = new Bundle();
            bundle2.putLong(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, this.b);
            bundle2.putString("file_type", abstractC23099xqf.getContentType().toString());
            bundle2.putString(C21766vhc.z, abstractC23099xqf.getFileName());
            bundle2.putString("portal_from", str);
            Kfk kfk2 = Kfk.f11108a;
            aiFileUploadDialog2.setArguments(bundle2);
            this.g = aiFileUploadDialog2;
            aiFileUploadDialog2.t = new C5135Pce(this, abstractC23099xqf, str);
            aiFileUploadDialog2.show(fragmentActivity.getSupportFragmentManager(), "");
            return;
        }
        C7722Ycj.a((int) R.string.bz5, 1);
    }

    public /* synthetic */ C3989Lce(Ulk ulk) {
        this();
    }

    public final void a() {
        this.f = true;
        InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj = this.h;
        if (interfaceRunnableC3475Jhj != null) {
            interfaceRunnableC3475Jhj.cancel();
        }
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, UploadError uploadError, Exception exc) {
        d();
        if (exc != null) {
            exc.printStackTrace();
        }
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, C1746Dhj c1746Dhj) {
        MutableLiveData<C3702Kce> mutableLiveData;
        C1456Chj c1456Chj2;
        MutableLiveData<C1746Dhj> mutableLiveData2;
        UploadFileAIViewModel uploadFileAIViewModel = this.d;
        if (uploadFileAIViewModel != null && (mutableLiveData2 = uploadFileAIViewModel.c) != null) {
            mutableLiveData2.postValue(c1746Dhj);
        }
        ChatRoomViewModel chatRoomViewModel = this.e;
        if (chatRoomViewModel != null && (mutableLiveData = chatRoomViewModel.h) != null) {
            mutableLiveData.postValue(new C3702Kce(C5786Rje.d((c1746Dhj == null || (c1456Chj2 = c1746Dhj.f7979a) == null) ? null : c1456Chj2.b), C21766vhc.m, c1746Dhj != null ? c1746Dhj.b : null));
        }
        C8356_ie.a(new C4562Nce());
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC0864Ahj
    public void a(C1456Chj c1456Chj, long j, long j2) {
        UploadFileAIViewModel uploadFileAIViewModel;
        MutableLiveData<Long> mutableLiveData;
        if (j >= j2 || (uploadFileAIViewModel = this.d) == null || (mutableLiveData = uploadFileAIViewModel.b) == null) {
            return;
        }
        mutableLiveData.postValue(Long.valueOf(j));
    }

    public final String b() {
        return String.valueOf(hashCode());
    }
}
