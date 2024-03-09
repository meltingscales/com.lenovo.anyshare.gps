package com.ushareit.aichat.room;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C13155hbe;
import com.lenovo.anyshare.C13766ibe;
import com.lenovo.anyshare.C16282mhk;
import com.lenovo.anyshare.C3702Kce;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC16205mbe;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 B2\u00020\u0001:\u0001BB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0018H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0018H\u0002J\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u000109J\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020;J\u0006\u0010=\u001a\u00020;J\u000e\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u0006J\u0010\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020\u0010H\u0007R0\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\tR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0019\"\u0004\b\u001a\u0010\u001bR \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\t\"\u0004\b\u001e\u0010\u000bR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R0\u0010#\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\t\"\u0004\b%\u0010\u000bR \u0010&\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\t\"\u0004\b(\u0010\u000bR\u001c\u0010)\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0012\"\u0004\b+\u0010\u0014R \u0010,\u001a\b\u0012\u0004\u0012\u00020\u00180\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\t\"\u0004\b.\u0010\u000bR\u001c\u0010/\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u0012\"\u0004\b1\u0010\u0014R\u001c\u00102\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0012\"\u0004\b4\u0010\u0014¨\u0006C"}, d2 = {"Lcom/ushareit/aichat/room/ChatRoomViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "chatEntityList", "Landroidx/lifecycle/MutableLiveData;", "Ljava/util/ArrayList;", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "Lkotlin/collections/ArrayList;", "getChatEntityList", "()Landroidx/lifecycle/MutableLiveData;", "setChatEntityList", "(Landroidx/lifecycle/MutableLiveData;)V", "docUploadResultEntity", "Lcom/ushareit/aichat/upload/AiUploadInfo;", "getDocUploadResultEntity", "fileType", "", "getFileType", "()Ljava/lang/String;", "setFileType", "(Ljava/lang/String;)V", "index", "", "isWaitReplying", "", "()Z", "setWaitReplying", "(Z)V", "lastAddChatEntity", "getLastAddChatEntity", "setLastAddChatEntity", "msgGetHandler", "Landroid/os/Handler;", "msgGetThread", "Landroid/os/HandlerThread;", "needAddEntities", "getNeedAddEntities", "setNeedAddEntities", "needChangeChatEntity", "getNeedChangeChatEntity", "setNeedChangeChatEntity", "portal", "getPortal", "setPortal", "removeWaitChatEntity", "getRemoveWaitChatEntity", "setRemoveWaitChatEntity", "sessionId", "getSessionId", "setSessionId", "sessionType", "getSessionType", "setSessionType", "addFailedEntity", "needNotify", "addWaitEntity", "getShareList", "", "loadChatRecord", "", "quitRequestReply", "removeWaitingEntity", "sendAChatRecord", "chatEntity", "waitSeverReply", "msgId", "Companion", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class ChatRoomViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31079a = new a(null);
    public int c;
    public String i;
    public volatile boolean j;
    public String k;
    public String l;
    public String m;
    public Handler n;
    public HandlerThread o;
    public MutableLiveData<ArrayList<AiChatEntity>> b = new MutableLiveData<>();
    public MutableLiveData<AiChatEntity> d = new MutableLiveData<>();
    public MutableLiveData<Boolean> e = new MutableLiveData<>(false);
    public MutableLiveData<AiChatEntity> f = new MutableLiveData<>();
    public MutableLiveData<ArrayList<AiChatEntity>> g = new MutableLiveData<>();
    public final MutableLiveData<C3702Kce> h = new MutableLiveData<>();

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void c(MutableLiveData<ArrayList<AiChatEntity>> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.g = mutableLiveData;
    }

    public final void d(MutableLiveData<AiChatEntity> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.f = mutableLiveData;
    }

    public final void e(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.e = mutableLiveData;
    }

    public final void b(MutableLiveData<AiChatEntity> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.d = mutableLiveData;
    }

    public final void c() {
        Looper looper;
        try {
            Handler handler = this.n;
            if (handler != null && (looper = handler.getLooper()) != null) {
                looper.quit();
            }
            Handler handler2 = this.n;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
        } catch (Exception unused) {
        }
    }

    public final void d() {
        ArrayList<AiChatEntity> value = this.b.getValue();
        if (value != null) {
            C11440emk.d(value, "chatEntityList.value ?: return");
            if (value == null || value.isEmpty()) {
                return;
            }
            AiChatEntity aiChatEntity = value.get(C11990fhk.b((List) value));
            C11440emk.d(aiChatEntity, "list[list.lastIndex]");
            if (aiChatEntity.getMsgType() != 3) {
                return;
            }
            ArrayList<AiChatEntity> value2 = this.b.getValue();
            if (value2 != null) {
                AiChatEntity aiChatEntity2 = (AiChatEntity) C16282mhk.i(value2);
            }
            this.j = false;
            this.e.setValue(true);
        }
    }

    public final void b() {
        String str = this.i;
        boolean z = true;
        if (str == null || str.length() == 0) {
            AiChatEntity aiChatEntity = new AiChatEntity();
            aiChatEntity.setId(String.valueOf(this.c));
            aiChatEntity.setMsgType(0);
            aiChatEntity.setRole("robot_auto");
            ArrayList<AiChatEntity> value = this.b.getValue();
            if (value != null && !value.isEmpty()) {
                z = false;
            }
            if (z) {
                MutableLiveData<ArrayList<AiChatEntity>> mutableLiveData = this.b;
                ArrayList<AiChatEntity> arrayList = new ArrayList<>();
                arrayList.add(aiChatEntity);
                Kfk kfk = Kfk.f11108a;
                mutableLiveData.setValue(arrayList);
                return;
            }
            ArrayList<AiChatEntity> value2 = this.b.getValue();
            if (value2 != null) {
                value2.add(aiChatEntity);
                return;
            }
            return;
        }
        ArrayList<AiChatEntity> value3 = this.b.getValue();
        C8356_ie.c(new C13155hbe(this, str, value3 != null ? value3.get(0) : null));
    }

    public final void a(MutableLiveData<ArrayList<AiChatEntity>> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.b = mutableLiveData;
    }

    public final void a(AiChatEntity aiChatEntity) {
        C11440emk.e(aiChatEntity, "chatEntity");
        String id = aiChatEntity.getId();
        boolean z = false;
        if (id == null || id.length() == 0) {
            aiChatEntity.setId(UUID.randomUUID().toString());
        }
        String sessionId = aiChatEntity.getSessionId();
        if ((sessionId == null || sessionId.length() == 0) ? true : true) {
            aiChatEntity.setSessionId(this.i);
        }
        ArrayList<AiChatEntity> value = this.b.getValue();
        if (value != null && value.contains(aiChatEntity)) {
            this.f.setValue(aiChatEntity);
        } else {
            ArrayList<AiChatEntity> value2 = this.b.getValue();
            if (value2 != null) {
                value2.add(aiChatEntity);
            }
            this.d.setValue(aiChatEntity);
        }
        C8356_ie.c(new C13766ibe(this, aiChatEntity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AiChatEntity a(boolean z) {
        AiChatEntity aiChatEntity = new AiChatEntity();
        aiChatEntity.setId(C0945Apc.b);
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        aiChatEntity.setContent(context.getResources().getString(R.string.adb));
        aiChatEntity.setMsgType(1);
        aiChatEntity.setRole("robot_auto");
        if (z) {
            ArrayList<AiChatEntity> value = this.b.getValue();
            if (value != null) {
                value.add(aiChatEntity);
            }
            this.d.setValue(aiChatEntity);
        }
        return aiChatEntity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AiChatEntity b(boolean z) {
        AiChatEntity aiChatEntity = new AiChatEntity();
        aiChatEntity.setId(C0945Apc.b);
        aiChatEntity.setContent("wait ....");
        aiChatEntity.setMsgType(3);
        aiChatEntity.setRole("robot_auto");
        if (z) {
            ArrayList<AiChatEntity> value = this.b.getValue();
            if (value != null) {
                value.add(aiChatEntity);
            }
            this.d.setValue(aiChatEntity);
        }
        return aiChatEntity;
    }

    public final void a(String str) {
        C11440emk.e(str, "msgId");
        if (this.o == null) {
            this.o = new HandlerThread("ai_chat_msg_get");
            HandlerThread handlerThread = this.o;
            if (handlerThread != null) {
                handlerThread.start();
            }
        }
        if (this.n == null) {
            HandlerThread handlerThread2 = this.o;
            C11440emk.a(handlerThread2);
            this.n = new Handler(handlerThread2.getLooper());
        }
        RunnableC16205mbe runnableC16205mbe = new RunnableC16205mbe(this, str);
        Handler handler = this.n;
        if (handler != null) {
            handler.post(runnableC16205mbe);
        }
    }

    public final List<AiChatEntity> a() {
        ArrayList<AiChatEntity> value = this.b.getValue();
        if (value != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : value) {
                if (!C11440emk.a((Object) ((AiChatEntity) obj).getRole(), (Object) "robot_auto")) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return null;
    }
}
