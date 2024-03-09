package com.ushareit.aichat.history;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1952Eae;
import com.lenovo.anyshare.C2240Fae;
import com.lenovo.anyshare.C2528Gae;
import com.lenovo.anyshare.C2816Hae;
import com.lenovo.anyshare.C3104Iae;
import com.lenovo.anyshare.C6272Tbe;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC1070Bae;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.base.BaseRVAdapter;
import com.ushareit.aichat.base.BaseRVHolder;
import com.ushareit.aichat.base.BaseRView;
import com.ushareit.aichat.room.entity.AiChatSession;
import com.ushareit.aichat.room.entity.AiChatSessionEntity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class HistoryListView extends BaseRView implements InterfaceC1070Bae, BaseRVAdapter.a<BaseRVHolder<C2240Fae>> {
    public RecyclerView g;
    public LinearLayoutManager h;
    public BaseRVAdapter<C2240Fae, BaseRVHolder<C2240Fae>> i;
    public View j;
    public LinearLayout k;
    public TextView l;
    public ImageView m;
    public List<C2240Fae> n;
    public AiChatSessionEntity o;
    public String p;
    public a q;
    public Long r;

    /* loaded from: classes6.dex */
    public interface a {
        void a(AiChatSession aiChatSession);
    }

    public HistoryListView(Context context) {
        this(context, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        AiChatSessionEntity aiChatSessionEntity = this.o;
        if (aiChatSessionEntity == null) {
            return false;
        }
        return aiChatSessionEntity.getHasNext().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.aichat.base.BaseRVAdapter.a
    public void a(BaseRVHolder<C2240Fae> baseRVHolder, int i) {
    }

    @Override // com.ushareit.aichat.base.BaseRView
    public void c() {
        this.j.setVisibility(8);
        List<C2240Fae> list = this.n;
        if (list != null && !list.isEmpty()) {
            this.i.b(this.n, true);
            this.g.setVisibility(0);
            this.k.setVisibility(8);
            return;
        }
        this.g.setVisibility(8);
        this.k.setVisibility(0);
        if (C6661Uki.f(getContext())) {
            this.l.setText(R.string.byu);
            C9504bdj.a(this.m, (int) R.drawable.c4n);
            return;
        }
        this.l.setText(R.string.byx);
        C9504bdj.a(this.m, (int) R.drawable.c5e);
    }

    @Override // com.lenovo.anyshare.InterfaceC1070Bae
    public String getPveCur() {
        return "";
    }

    @Override // com.ushareit.aichat.base.BaseRView
    public int getViewLayout() {
        return R.layout.apk;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3104Iae.a(this, onClickListener);
    }

    public void setOnHistorySelectListener(a aVar) {
        this.q = aVar;
    }

    public void setSessionType(String str) {
        this.p = str;
    }

    public HistoryListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.ushareit.aichat.base.BaseRView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.k = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.l = (TextView) inflate.findViewById(R.id.bzv);
        this.m = (ImageView) inflate.findViewById(R.id.bzu);
        this.j = inflate.findViewById(R.id.bak);
        this.g = (RecyclerView) inflate.findViewById(R.id.baa);
        this.h = new LinearLayoutManager(getContext());
        this.g.setLayoutManager(this.h);
        this.n = new ArrayList();
        this.i = new HistoryAdapter();
        BaseRVAdapter<C2240Fae, BaseRVHolder<C2240Fae>> baseRVAdapter = this.i;
        baseRVAdapter.e = this;
        this.g.setAdapter(baseRVAdapter);
        this.g.setVisibility(8);
        this.i.d = new C2528Gae(this);
        this.g.addOnScrollListener(new C2816Hae(this));
    }

    public HistoryListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BaseRVHolder baseRVHolder, View view, int i) {
        AiChatSession aiChatSession;
        a aVar;
        T t = baseRVHolder.f31077a;
        if (t == 0 || !(t instanceof C2240Fae) || (aiChatSession = ((C2240Fae) t).f8810a) == null || (aVar = this.q) == null) {
            return;
        }
        aVar.a(aiChatSession);
    }

    @Override // com.ushareit.aichat.base.BaseRView
    public void a(boolean z) throws Exception {
        Long l;
        AiChatSessionEntity aiChatSessionEntity;
        List<C2240Fae> list;
        AiChatSession aiChatSession;
        if (TextUtils.isEmpty(this.p)) {
            this.p = "text";
        }
        List<C2240Fae> list2 = this.n;
        String str = null;
        if (list2 != null && !list2.isEmpty()) {
            C2240Fae c2240Fae = this.n.get(list.size() - 1);
            if (c2240Fae != null && (aiChatSession = c2240Fae.f8810a) != null) {
                str = aiChatSession.getSessionId();
                l = c2240Fae.f8810a.getUpdateTime();
                this.o = C6272Tbe.f15006a.b(this.p, str, l);
                aiChatSessionEntity = this.o;
                if (aiChatSessionEntity == null && aiChatSessionEntity.getSessionList() != null && !this.o.getSessionList().isEmpty()) {
                    for (AiChatSession aiChatSession2 : this.o.getSessionList()) {
                        long longValue = aiChatSession2.getUpdateTime().longValue();
                        if (longValue >= C1952Eae.d()) {
                            if (this.r == null) {
                                this.r = Long.valueOf(C1952Eae.d());
                                this.n.add(new C2240Fae(getContext().getResources().getString(R.string.bz3)));
                            }
                            this.n.add(new C2240Fae(aiChatSession2));
                        } else if (longValue < C1952Eae.d() && longValue >= C1952Eae.e()) {
                            Long l2 = this.r;
                            if (l2 == null || l2.longValue() > C1952Eae.e()) {
                                this.r = Long.valueOf(C1952Eae.e());
                                this.n.add(new C2240Fae(getContext().getResources().getString(R.string.bz6)));
                            }
                            this.n.add(new C2240Fae(aiChatSession2));
                        } else if (longValue < C1952Eae.e() && longValue >= C1952Eae.c()) {
                            Long l3 = this.r;
                            if (l3 == null || l3.longValue() > C1952Eae.c()) {
                                this.r = Long.valueOf(C1952Eae.c());
                                this.n.add(new C2240Fae(getContext().getResources().getString(R.string.by_)));
                            }
                            this.n.add(new C2240Fae(aiChatSession2));
                        } else if (longValue < C1952Eae.c() && longValue >= C1952Eae.a()) {
                            Long l4 = this.r;
                            if (l4 == null || l4.longValue() > C1952Eae.a()) {
                                this.r = Long.valueOf(C1952Eae.a());
                                this.n.add(new C2240Fae(getContext().getResources().getString(R.string.by8)));
                            }
                            this.n.add(new C2240Fae(aiChatSession2));
                        } else if (longValue < C1952Eae.a() && longValue >= C1952Eae.b()) {
                            Long l5 = this.r;
                            if (l5 == null || l5.longValue() > C1952Eae.b()) {
                                this.r = Long.valueOf(C1952Eae.b());
                                this.n.add(new C2240Fae(getContext().getResources().getString(R.string.by9)));
                            }
                            this.n.add(new C2240Fae(aiChatSession2));
                        } else {
                            this.n.add(new C2240Fae(aiChatSession2));
                        }
                    }
                    return;
                }
                throw new RuntimeException("session list load items is null");
            }
        }
        l = null;
        this.o = C6272Tbe.f15006a.b(this.p, str, l);
        aiChatSessionEntity = this.o;
        if (aiChatSessionEntity == null) {
        }
        throw new RuntimeException("session list load items is null");
    }
}
