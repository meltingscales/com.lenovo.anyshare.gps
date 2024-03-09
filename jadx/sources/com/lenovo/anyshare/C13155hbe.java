package com.lenovo.anyshare;

import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13155hbe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AiChatEntity> f21691a;
    public final /* synthetic */ ChatRoomViewModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AiChatEntity d;

    public C13155hbe(ChatRoomViewModel chatRoomViewModel, String str, AiChatEntity aiChatEntity) {
        this.b = chatRoomViewModel;
        this.c = str;
        this.d = aiChatEntity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ArrayList<AiChatEntity> value;
        List<AiChatEntity> list = this.f21691a;
        boolean z = true;
        if (list == null || list.isEmpty()) {
            this.f21691a = new ArrayList();
        }
        ArrayList<AiChatEntity> value2 = this.b.b.getValue();
        if (value2 == null || value2.isEmpty()) {
            MutableLiveData<ArrayList<AiChatEntity>> mutableLiveData = this.b.b;
            List<AiChatEntity> list2 = this.f21691a;
            if (list2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity> /* = java.util.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity> */");
            }
            mutableLiveData.setValue((ArrayList) list2);
            return;
        }
        MutableLiveData<ArrayList<AiChatEntity>> mutableLiveData2 = this.b.g;
        List<AiChatEntity> list3 = this.f21691a;
        if (list3 != null) {
            mutableLiveData2.setValue((ArrayList) list3);
            List<AiChatEntity> list4 = this.f21691a;
            if (list4 != null && !list4.isEmpty()) {
                z = false;
            }
            if (z || (value = this.b.b.getValue()) == null) {
                return;
            }
            List<AiChatEntity> list5 = this.f21691a;
            if (list5 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity> /* = java.util.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity> */");
            }
            value.addAll(0, (ArrayList) list5);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity> /* = java.util.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity> */");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        AiChatEntity aiChatEntity;
        AiChatEntity b;
        C6272Tbe c6272Tbe = C6272Tbe.f15006a;
        String str = this.c;
        AiChatEntity aiChatEntity2 = this.d;
        String id = aiChatEntity2 != null ? aiChatEntity2.getId() : null;
        AiChatEntity aiChatEntity3 = this.d;
        List<AiChatEntity> a2 = c6272Tbe.a(str, id, aiChatEntity3 != null ? aiChatEntity3.getCreateTime() : null);
        boolean z = true;
        if (a2 != null) {
            for (AiChatEntity aiChatEntity4 : a2) {
                if (C11440emk.a((Object) aiChatEntity4.getStatus(), (Object) C20443tZg.f27125a) || C11440emk.a((Object) aiChatEntity4.getStatus(), (Object) "timeout")) {
                    aiChatEntity4.setRole("robot_auto");
                    Context context = ObjectStore.getContext();
                    C11440emk.d(context, "ObjectStore.getContext()");
                    aiChatEntity4.setContent(context.getResources().getString(R.string.adb));
                    aiChatEntity4.setMsgType(1);
                }
            }
        } else {
            a2 = null;
        }
        this.f21691a = a2;
        List<AiChatEntity> list = this.f21691a;
        if (list != null) {
            if ((list == null || list.isEmpty()) || (aiChatEntity = list.get(C11990fhk.b((List) list))) == null || !C11440emk.a((Object) aiChatEntity.getRole(), (Object) "robot") || !C11440emk.a((Object) aiChatEntity.getStatus(), (Object) "pending")) {
                return;
            }
            String id2 = aiChatEntity.getId();
            if (id2 != null && id2.length() != 0) {
                z = false;
            }
            if (z) {
                return;
            }
            if (list != null) {
                ArrayList arrayList = (ArrayList) list;
                arrayList.remove(aiChatEntity);
                if (C11440emk.a((Object) aiChatEntity.getStatus(), (Object) "pending")) {
                    b = this.b.b(false);
                    arrayList.add(b);
                    ChatRoomViewModel chatRoomViewModel = this.b;
                    String id3 = aiChatEntity.getId();
                    C11440emk.a((Object) id3);
                    chatRoomViewModel.a(id3);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.ushareit.aichat.room.entity.AiChatEntity>");
        }
    }
}
