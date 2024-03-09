package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC20600tlk;
import com.lenovo.anyshare.InterfaceC21211ulk;
import com.lenovo.anyshare.InterfaceC21822vlk;
import com.lenovo.anyshare.InterfaceC22433wlk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.internal.CombineKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aq\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0003\u0018\u0001\"\u0004\b\u0001\u0010\u00022\u001e\u0010\u0004\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00010\u0005\"\b\u0012\u0004\u0012\u0002H\u00030\u00012*\b\u0004\u0010\u0006\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\n\u001ae\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0003\u0018\u0001\"\u0004\b\u0001\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00010\u000b2*\b\u0004\u0010\u0006\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\f\u001aº\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u000f\"\u0004\b\u0003\u0010\u0010\"\u0004\b\u0004\u0010\u0011\"\u0004\b\u0005\u0010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00110\u00012:\u0010\u0006\u001a6\b\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0017ø\u0001\u0000¢\u0006\u0002\u0010\u0018\u001a \u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u000f\"\u0004\b\u0003\u0010\u0010\"\u0004\b\u0004\u0010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00100\u000124\u0010\u0006\u001a0\b\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0019ø\u0001\u0000¢\u0006\u0002\u0010\u001a\u001a\u0088\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u000f\"\u0004\b\u0003\u0010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000120\b\u0001\u0010\u0006\u001a*\b\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001bø\u0001\u0000¢\u0006\u0002\u0010\u001c\u001a\u008a\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012F\u0010\u0006\u001aB\b\u0001\u0012\u0013\u0012\u0011H\r¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0013\u0012\u0011H\u000e¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(!\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001dø\u0001\u0000¢\u0006\u0002\u0010\"\u001a\u0082\u0001\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0003\u0018\u0001\"\u0004\b\u0001\u0010\u00022\u001e\u0010\u0004\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00010\u0005\"\b\u0012\u0004\u0012\u0002H\u00030\u00012;\b\u0005\u0010\u0006\u001a5\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d¢\u0006\u0002\b&H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010'\u001av\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0003\u0018\u0001\"\u0004\b\u0001\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00010\u000b2;\b\u0005\u0010\u0006\u001a5\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d¢\u0006\u0002\b&H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010(\u001aÍ\u0001\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u000f\"\u0004\b\u0003\u0010\u0010\"\u0004\b\u0004\u0010\u0011\"\u0004\b\u0005\u0010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00110\u00012M\b\u0001\u0010\u0006\u001aG\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020$\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\b\u0012\u0006\u0012\u0004\u0018\u00010\t0)¢\u0006\u0002\b&ø\u0001\u0000¢\u0006\u0002\u0010*\u001a³\u0001\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u000f\"\u0004\b\u0003\u0010\u0010\"\u0004\b\u0004\u0010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00012G\b\u0001\u0010\u0006\u001aA\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020$\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0017¢\u0006\u0002\b&ø\u0001\u0000¢\u0006\u0002\u0010+\u001a\u0099\u0001\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u000f\"\u0004\b\u0003\u0010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u00012A\b\u0001\u0010\u0006\u001a;\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020$\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0019¢\u0006\u0002\b&ø\u0001\u0000¢\u0006\u0002\u0010,\u001a\u009d\u0001\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012Y\b\u0001\u0010\u0006\u001aS\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020$\u0012\u0013\u0012\u0011H\r¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0013\u0012\u0011H\u000e¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(!\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001b¢\u0006\u0002\b&ø\u0001\u0000¢\u0006\u0002\u0010-\u001a\u0084\u0001\u0010.\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0003\u0018\u0001\"\u0004\b\u0001\u0010\u00022\u001e\u0010\u0004\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00010\u0005\"\b\u0012\u0004\u0012\u0002H\u00030\u00012;\b\u0005\u0010\u0006\u001a5\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d¢\u0006\u0002\b&H\u0082\bø\u0001\u0000¢\u0006\u0004\b/\u0010'\u001as\u00100\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0003\u0018\u0001\"\u0004\b\u0001\u0010\u00022\u001e\u0010\u0004\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00010\u0005\"\b\u0012\u0004\u0012\u0002H\u00030\u00012*\b\u0004\u0010\u0006\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0082\bø\u0001\u0000¢\u0006\u0004\b1\u0010\n\u001a!\u00102\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u000503\"\u0004\b\u0000\u0010\u0003H\u0002¢\u0006\u0002\b4\u001a\u008a\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u0002*\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012F\u0010\u0006\u001aB\b\u0001\u0012\u0013\u0012\u0011H\r¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0013\u0012\u0011H\u000e¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(!\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001dH\u0007ø\u0001\u0000¢\u0006\u0004\b5\u0010\"\u001a\u009d\u0001\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u0002*\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012Y\b\u0001\u0010\u0006\u001aS\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020$\u0012\u0013\u0012\u0011H\r¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0013\u0012\u0011H\u000e¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(!\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001b¢\u0006\u0002\b&H\u0007ø\u0001\u0000¢\u0006\u0004\b6\u0010-\u001ah\u00107\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\u000e\"\u0004\b\u0002\u0010\u0002*\b\u0012\u0004\u0012\u0002H\r0\u00012\f\u00108\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00012(\u0010\u0006\u001a$\b\u0001\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001dø\u0001\u0000¢\u0006\u0002\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"}, d2 = {"combine", "Lkotlinx/coroutines/flow/Flow;", "R", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "flows", "", "transform", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;", "", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;", "T1", "T2", "T3", "T4", "T5", C6868Vdf.a.b, "flow2", "flow3", "flow4", "flow5", "Lkotlin/Function6;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;", "Lkotlin/Function5;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;", "Lkotlin/Function4;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "a", "b", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;", "combineTransform", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lkotlin/ExtensionFunctionType;", "([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;", "Lkotlin/Function7;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;", "combineTransformUnsafe", "combineTransformUnsafe$FlowKt__ZipKt", "combineUnsafe", "combineUnsafe$FlowKt__ZipKt", "nullArrayFactory", "Lkotlin/Function0;", "nullArrayFactory$FlowKt__ZipKt", "flowCombine", "flowCombineTransform", "zip", "other", "kotlinx-coroutines-core"}, k = 5, mv = {1, 4, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes9.dex */
public final /* synthetic */ class FlowKt__ZipKt {
    public static final <T1, T2, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC19989slk<? super T1, ? super T2, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return FlowKt.flowCombine(flow, flow2, interfaceC19989slk);
    }

    public static final <T1, T2, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC20600tlk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC20600tlk) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2(new Flow[]{flow, flow2}, null, interfaceC20600tlk));
    }

    public static final /* synthetic */ <T, R> Flow<R> combineUnsafe$FlowKt__ZipKt(Flow<? extends T>[] flowArr, InterfaceC19378rlk<? super T[], ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        return new FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$3(flowArr, interfaceC19378rlk);
    }

    public static final <T1, T2, R> Flow<R> flowCombine(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC19989slk<? super T1, ? super T2, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return new FlowKt__ZipKt$combine$$inlined$unsafeFlow$1(flow, flow2, interfaceC19989slk);
    }

    public static final <T1, T2, R> Flow<R> flowCombineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC20600tlk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC20600tlk) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1(new Flow[]{flow, flow2}, null, interfaceC20600tlk));
    }

    public static final <T1, T2, R> Flow<R> zip(Flow<? extends T1> flow, Flow<? extends T2> flow2, InterfaceC19989slk<? super T1, ? super T2, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk) {
        return CombineKt.zipImpl(flow, flow2, interfaceC19989slk);
    }

    public static final <T1, T2, T3, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, final InterfaceC20600tlk<? super T1, ? super T2, ? super T3, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC20600tlk) {
        final Flow[] flowArr = {flow, flow2, flow3};
        return new Flow<R>() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1

            @Jjk(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", f = "Zip.kt", i = {0, 0, 0, 0, 1, 1}, l = {336, 336}, m = "invokeSuspend", n = {"$this$combineInternal", "it", "continuation", "args", "$this$combineInternal", "it"}, s = {"L$0", "L$1", "L$3", "L$4", "L$0", "L$1"})
            @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$lambda$1"}, k = 3, mv = {1, 4, 0})
            /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2  reason: invalid class name */
            /* loaded from: classes9.dex */
            public static final class AnonymousClass2 extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super R>, Object[], InterfaceC20576tjk<? super Kfk>, Object> {
                public Object L$0;
                public Object L$1;
                public Object L$2;
                public Object L$3;
                public Object L$4;
                public int label;
                public FlowCollector p$;
                public Object[] p$0;
                public final /* synthetic */ FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1 this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(InterfaceC20576tjk interfaceC20576tjk, FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1 flowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1) {
                    super(3, interfaceC20576tjk);
                    this.this$0 = flowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
                }

                public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super R> flowCollector, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(interfaceC20576tjk, this.this$0);
                    anonymousClass2.p$ = flowCollector;
                    anonymousClass2.p$0 = objArr;
                    return anonymousClass2;
                }

                @Override // com.lenovo.anyshare.InterfaceC19989slk
                public final Object invoke(Object obj, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
                    return ((AnonymousClass2) create((FlowCollector) obj, objArr, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    FlowCollector flowCollector;
                    FlowCollector flowCollector2;
                    Object[] objArr;
                    Object a2 = Fjk.a();
                    int i = this.label;
                    if (i == 0) {
                        C12577gfk.b(obj);
                        flowCollector = this.p$;
                        Object[] objArr2 = this.p$0;
                        InterfaceC20600tlk interfaceC20600tlk = interfaceC20600tlk;
                        Object obj2 = objArr2[0];
                        Object obj3 = objArr2[1];
                        Object obj4 = objArr2[2];
                        this.L$0 = flowCollector;
                        this.L$1 = objArr2;
                        this.L$2 = flowCollector;
                        this.L$3 = this;
                        this.L$4 = objArr2;
                        this.label = 1;
                        C9612bmk.c(6);
                        Object invoke = interfaceC20600tlk.invoke(obj2, obj3, obj4, this);
                        C9612bmk.c(7);
                        if (invoke == a2) {
                            return a2;
                        }
                        flowCollector2 = flowCollector;
                        objArr = objArr2;
                        obj = invoke;
                    } else if (i != 1) {
                        if (i == 2) {
                            Object[] objArr3 = (Object[]) this.L$1;
                            FlowCollector flowCollector3 = (FlowCollector) this.L$0;
                            C12577gfk.b(obj);
                            return Kfk.f11108a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        Object[] objArr4 = (Object[]) this.L$4;
                        InterfaceC20576tjk interfaceC20576tjk = (InterfaceC20576tjk) this.L$3;
                        flowCollector = (FlowCollector) this.L$2;
                        objArr = (Object[]) this.L$1;
                        flowCollector2 = (FlowCollector) this.L$0;
                        C12577gfk.b(obj);
                    }
                    this.L$0 = flowCollector2;
                    this.L$1 = objArr;
                    this.label = 2;
                    if (flowCollector.emit(obj, this) == a2) {
                        return a2;
                    }
                    return Kfk.f11108a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
                InterfaceC10209clk interfaceC10209clk;
                Flow[] flowArr2 = flowArr;
                interfaceC10209clk = new InterfaceC10209clk() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$nullArrayFactory$1
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final Void invoke() {
                        return null;
                    }
                };
                Object combineInternal = CombineKt.combineInternal(flowCollector, flowArr2, interfaceC10209clk, new AnonymousClass2(null, this), interfaceC20576tjk);
                return combineInternal == Fjk.a() ? combineInternal : Kfk.f11108a;
            }
        };
    }

    public static final <T1, T2, T3, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, InterfaceC21211ulk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super T3, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC21211ulk) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3(new Flow[]{flow, flow2, flow3}, null, interfaceC21211ulk));
    }

    public static final <T1, T2, T3, T4, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, final InterfaceC21211ulk<? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC21211ulk) {
        final Flow[] flowArr = {flow, flow2, flow3, flow4};
        return new Flow<R>() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combine$1

            @Jjk(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combine$1$3", f = "Zip.kt", i = {0, 0, 0, 0, 1, 1}, l = {337, 337}, m = "invokeSuspend", n = {"$this$combineInternal", "it", "continuation", "args", "$this$combineInternal", "it"}, s = {"L$0", "L$1", "L$3", "L$4", "L$0", "L$1"})
            @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2"}, k = 3, mv = {1, 4, 0})
            /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combine$1$3  reason: invalid class name */
            /* loaded from: classes9.dex */
            public static final class AnonymousClass3 extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super R>, Object[], InterfaceC20576tjk<? super Kfk>, Object> {
                public Object L$0;
                public Object L$1;
                public Object L$2;
                public Object L$3;
                public Object L$4;
                public int label;
                public FlowCollector p$;
                public Object[] p$0;
                public final /* synthetic */ FlowKt__ZipKt$combine$$inlined$combine$1 this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass3(InterfaceC20576tjk interfaceC20576tjk, FlowKt__ZipKt$combine$$inlined$combine$1 flowKt__ZipKt$combine$$inlined$combine$1) {
                    super(3, interfaceC20576tjk);
                    this.this$0 = flowKt__ZipKt$combine$$inlined$combine$1;
                }

                public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super R> flowCollector, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(interfaceC20576tjk, this.this$0);
                    anonymousClass3.p$ = flowCollector;
                    anonymousClass3.p$0 = objArr;
                    return anonymousClass3;
                }

                @Override // com.lenovo.anyshare.InterfaceC19989slk
                public final Object invoke(Object obj, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
                    return ((AnonymousClass3) create((FlowCollector) obj, objArr, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    FlowCollector flowCollector;
                    FlowCollector flowCollector2;
                    Object[] objArr;
                    Object a2 = Fjk.a();
                    int i = this.label;
                    if (i == 0) {
                        C12577gfk.b(obj);
                        flowCollector = this.p$;
                        Object[] objArr2 = this.p$0;
                        InterfaceC21211ulk interfaceC21211ulk = interfaceC21211ulk;
                        Object obj2 = objArr2[0];
                        Object obj3 = objArr2[1];
                        Object obj4 = objArr2[2];
                        Object obj5 = objArr2[3];
                        this.L$0 = flowCollector;
                        this.L$1 = objArr2;
                        this.L$2 = flowCollector;
                        this.L$3 = this;
                        this.L$4 = objArr2;
                        this.label = 1;
                        C9612bmk.c(6);
                        Object invoke = interfaceC21211ulk.invoke(obj2, obj3, obj4, obj5, this);
                        C9612bmk.c(7);
                        if (invoke == a2) {
                            return a2;
                        }
                        flowCollector2 = flowCollector;
                        objArr = objArr2;
                        obj = invoke;
                    } else if (i != 1) {
                        if (i == 2) {
                            Object[] objArr3 = (Object[]) this.L$1;
                            FlowCollector flowCollector3 = (FlowCollector) this.L$0;
                            C12577gfk.b(obj);
                            return Kfk.f11108a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        Object[] objArr4 = (Object[]) this.L$4;
                        InterfaceC20576tjk interfaceC20576tjk = (InterfaceC20576tjk) this.L$3;
                        flowCollector = (FlowCollector) this.L$2;
                        objArr = (Object[]) this.L$1;
                        flowCollector2 = (FlowCollector) this.L$0;
                        C12577gfk.b(obj);
                    }
                    this.L$0 = flowCollector2;
                    this.L$1 = objArr;
                    this.label = 2;
                    if (flowCollector.emit(obj, this) == a2) {
                        return a2;
                    }
                    return Kfk.f11108a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
                Object combineInternal = CombineKt.combineInternal(flowCollector, flowArr, new InterfaceC10209clk<Object[]>() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combine$1.2
                    {
                        super(0);
                    }

                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final Object[] invoke() {
                        return new Object[flowArr.length];
                    }
                }, new AnonymousClass3(null, this), interfaceC20576tjk);
                return combineInternal == Fjk.a() ? combineInternal : Kfk.f11108a;
            }
        };
    }

    public static final <T1, T2, T3, T4, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, InterfaceC21822vlk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC21822vlk) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4(new Flow[]{flow, flow2, flow3, flow4}, null, interfaceC21822vlk));
    }

    public static final <T1, T2, T3, T4, T5, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, final InterfaceC21822vlk<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC21822vlk) {
        final Flow[] flowArr = {flow, flow2, flow3, flow4, flow5};
        return new Flow<R>() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2

            @Jjk(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", i = {0, 0, 0, 0, 1, 1}, l = {338, 338}, m = "invokeSuspend", n = {"$this$combineInternal", "it", "continuation", "args", "$this$combineInternal", "it"}, s = {"L$0", "L$1", "L$3", "L$4", "L$0", "L$1"})
            @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$2$lambda$1"}, k = 3, mv = {1, 4, 0})
            /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2  reason: invalid class name */
            /* loaded from: classes9.dex */
            public static final class AnonymousClass2 extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super R>, Object[], InterfaceC20576tjk<? super Kfk>, Object> {
                public Object L$0;
                public Object L$1;
                public Object L$2;
                public Object L$3;
                public Object L$4;
                public int label;
                public FlowCollector p$;
                public Object[] p$0;
                public final /* synthetic */ FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2 this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(InterfaceC20576tjk interfaceC20576tjk, FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2 flowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2) {
                    super(3, interfaceC20576tjk);
                    this.this$0 = flowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;
                }

                public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super R> flowCollector, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(interfaceC20576tjk, this.this$0);
                    anonymousClass2.p$ = flowCollector;
                    anonymousClass2.p$0 = objArr;
                    return anonymousClass2;
                }

                @Override // com.lenovo.anyshare.InterfaceC19989slk
                public final Object invoke(Object obj, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
                    return ((AnonymousClass2) create((FlowCollector) obj, objArr, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    FlowCollector flowCollector;
                    FlowCollector flowCollector2;
                    Object[] objArr;
                    Object a2 = Fjk.a();
                    int i = this.label;
                    if (i == 0) {
                        C12577gfk.b(obj);
                        flowCollector = this.p$;
                        Object[] objArr2 = this.p$0;
                        InterfaceC21822vlk interfaceC21822vlk = interfaceC21822vlk;
                        Object obj2 = objArr2[0];
                        Object obj3 = objArr2[1];
                        Object obj4 = objArr2[2];
                        Object obj5 = objArr2[3];
                        Object obj6 = objArr2[4];
                        this.L$0 = flowCollector;
                        this.L$1 = objArr2;
                        this.L$2 = flowCollector;
                        this.L$3 = this;
                        this.L$4 = objArr2;
                        this.label = 1;
                        C9612bmk.c(6);
                        Object invoke = interfaceC21822vlk.invoke(obj2, obj3, obj4, obj5, obj6, this);
                        C9612bmk.c(7);
                        if (invoke == a2) {
                            return a2;
                        }
                        flowCollector2 = flowCollector;
                        objArr = objArr2;
                        obj = invoke;
                    } else if (i != 1) {
                        if (i == 2) {
                            Object[] objArr3 = (Object[]) this.L$1;
                            FlowCollector flowCollector3 = (FlowCollector) this.L$0;
                            C12577gfk.b(obj);
                            return Kfk.f11108a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        Object[] objArr4 = (Object[]) this.L$4;
                        InterfaceC20576tjk interfaceC20576tjk = (InterfaceC20576tjk) this.L$3;
                        flowCollector = (FlowCollector) this.L$2;
                        objArr = (Object[]) this.L$1;
                        flowCollector2 = (FlowCollector) this.L$0;
                        C12577gfk.b(obj);
                    }
                    this.L$0 = flowCollector2;
                    this.L$1 = objArr;
                    this.label = 2;
                    if (flowCollector.emit(obj, this) == a2) {
                        return a2;
                    }
                    return Kfk.f11108a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
                InterfaceC10209clk interfaceC10209clk;
                Flow[] flowArr2 = flowArr;
                interfaceC10209clk = new InterfaceC10209clk() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$nullArrayFactory$1
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final Void invoke() {
                        return null;
                    }
                };
                Object combineInternal = CombineKt.combineInternal(flowCollector, flowArr2, interfaceC10209clk, new AnonymousClass2(null, this), interfaceC20576tjk);
                return combineInternal == Fjk.a() ? combineInternal : Kfk.f11108a;
            }
        };
    }

    public static final <T1, T2, T3, T4, T5, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, InterfaceC22433wlk<? super FlowCollector<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC22433wlk) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5(new Flow[]{flow, flow2, flow3, flow4, flow5}, null, interfaceC22433wlk));
    }

    public static final /* synthetic */ <T, R> Flow<R> combine(Iterable<? extends Flow<? extends T>> iterable, InterfaceC19378rlk<? super T[], ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        Object[] array = C20552thk.P(iterable).toArray(new Flow[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        Flow[] flowArr = (Flow[]) array;
        C11440emk.a();
        throw null;
    }

    public static final /* synthetic */ <T, R> Flow<R> combineTransform(Flow<? extends T>[] flowArr, InterfaceC19989slk<? super FlowCollector<? super R>, ? super T[], ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        C11440emk.a();
        throw null;
    }

    public static final /* synthetic */ <T, R> Flow<R> combineTransform(Iterable<? extends Flow<? extends T>> iterable, InterfaceC19989slk<? super FlowCollector<? super R>, ? super T[], ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        Object[] array = C20552thk.P(iterable).toArray(new Flow[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        Flow[] flowArr = (Flow[]) array;
        C11440emk.a();
        throw null;
    }

    public static final /* synthetic */ <T, R> Flow<R> combine(Flow<? extends T>[] flowArr, InterfaceC19378rlk<? super T[], ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk) {
        C11440emk.a();
        throw null;
    }
}
