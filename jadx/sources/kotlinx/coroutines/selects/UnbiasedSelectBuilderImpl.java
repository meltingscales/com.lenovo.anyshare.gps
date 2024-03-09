package kotlinx.coroutines.selects;

import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlinx.coroutines.selects.SelectBuilder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001J6\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0016ø\u0001\u0000¢\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u00020\t*\u00020\u001d2\u001c\u0010\u0019\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0096\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u001eJE\u0010\u001c\u001a\u00020\t\"\u0004\b\u0001\u0010\u001f*\b\u0012\u0004\u0012\u0002H\u001f0 2\"\u0010\u0019\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002ø\u0001\u0000¢\u0006\u0002\u0010\"JY\u0010\u001c\u001a\u00020\t\"\u0004\b\u0001\u0010#\"\u0004\b\u0002\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\u001f0$2\u0006\u0010%\u001a\u0002H#2\"\u0010\u0019\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002ø\u0001\u0000¢\u0006\u0002\u0010&R-\u0010\u0006\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b`\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006'"}, d2 = {"Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;", "R", "Lkotlinx/coroutines/selects/SelectBuilder;", "uCont", "Lkotlin/coroutines/Continuation;", "(Lkotlin/coroutines/Continuation;)V", "clauses", "Ljava/util/ArrayList;", "Lkotlin/Function0;", "", "Lkotlin/collections/ArrayList;", "getClauses", "()Ljava/util/ArrayList;", "instance", "Lkotlinx/coroutines/selects/SelectBuilderImpl;", "getInstance", "()Lkotlinx/coroutines/selects/SelectBuilderImpl;", "handleBuilderException", "e", "", "initSelectResult", "", "onTimeout", "timeMillis", "", OQb.e, "Lkotlin/Function1;", "(JLkotlin/jvm/functions/Function1;)V", "invoke", "Lkotlinx/coroutines/selects/SelectClause0;", "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V", "Q", "Lkotlinx/coroutines/selects/SelectClause1;", "Lkotlin/Function2;", "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V", "P", "Lkotlinx/coroutines/selects/SelectClause2;", "param", "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class UnbiasedSelectBuilderImpl<R> implements SelectBuilder<R> {
    public final ArrayList<InterfaceC10209clk<Kfk>> clauses = new ArrayList<>();
    public final SelectBuilderImpl<R> instance;

    public UnbiasedSelectBuilderImpl(InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        this.instance = new SelectBuilderImpl<>(interfaceC20576tjk);
    }

    public final ArrayList<InterfaceC10209clk<Kfk>> getClauses() {
        return this.clauses;
    }

    public final SelectBuilderImpl<R> getInstance() {
        return this.instance;
    }

    public final void handleBuilderException(Throwable th) {
        this.instance.handleBuilderException(th);
    }

    public final Object initSelectResult() {
        if (!this.instance.isSelected()) {
            try {
                Collections.shuffle(this.clauses);
                Iterator<T> it = this.clauses.iterator();
                while (it.hasNext()) {
                    ((InterfaceC10209clk) it.next()).invoke();
                }
            } catch (Throwable th) {
                this.instance.handleBuilderException(th);
            }
        }
        return this.instance.getResult();
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public <P, Q> void invoke(SelectClause2<? super P, ? extends Q> selectClause2, InterfaceC19378rlk<? super Q, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        SelectBuilder.DefaultImpls.invoke(this, selectClause2, interfaceC19378rlk);
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public void onTimeout(final long j, final InterfaceC16940nlk<? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC16940nlk) {
        this.clauses.add(new InterfaceC10209clk<Kfk>() { // from class: kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$onTimeout$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public /* bridge */ /* synthetic */ Kfk invoke() {
                invoke2();
                return Kfk.f11108a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                UnbiasedSelectBuilderImpl.this.getInstance().onTimeout(j, interfaceC16940nlk);
            }
        });
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public void invoke(final SelectClause0 selectClause0, final InterfaceC16940nlk<? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC16940nlk) {
        this.clauses.add(new InterfaceC10209clk<Kfk>() { // from class: kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$invoke$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public /* bridge */ /* synthetic */ Kfk invoke() {
                invoke2();
                return Kfk.f11108a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                selectClause0.registerSelectClause0(UnbiasedSelectBuilderImpl.this.getInstance(), interfaceC16940nlk);
            }
        });
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public <Q> void invoke(final SelectClause1<? extends Q> selectClause1, final InterfaceC19378rlk<? super Q, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        this.clauses.add(new InterfaceC10209clk<Kfk>() { // from class: kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$invoke$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public /* bridge */ /* synthetic */ Kfk invoke() {
                invoke2();
                return Kfk.f11108a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                selectClause1.registerSelectClause1(UnbiasedSelectBuilderImpl.this.getInstance(), interfaceC19378rlk);
            }
        });
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public <P, Q> void invoke(final SelectClause2<? super P, ? extends Q> selectClause2, final P p, final InterfaceC19378rlk<? super Q, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        this.clauses.add(new InterfaceC10209clk<Kfk>() { // from class: kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$invoke$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public /* bridge */ /* synthetic */ Kfk invoke() {
                invoke2();
                return Kfk.f11108a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                selectClause2.registerSelectClause2(UnbiasedSelectBuilderImpl.this.getInstance(), p, interfaceC19378rlk);
            }
        });
    }
}
