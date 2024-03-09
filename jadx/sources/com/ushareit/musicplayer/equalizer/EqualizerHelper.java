package com.ushareit.musicplayer.equalizer;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.audiofx.BassBoost;
import android.media.audiofx.Equalizer;
import android.media.audiofx.PresetReverb;
import android.media.audiofx.Virtualizer;
import android.os.Handler;
import com.lenovo.anyshare.C1016Avh;
import com.lenovo.anyshare.C2188Evh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HandlerC1898Dvh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;
import org.json.JSONTokener;

/* loaded from: classes8.dex */
public class EqualizerHelper {

    /* renamed from: a  reason: collision with root package name */
    public static EqualizerHelper f31853a;
    public Equalizer b;
    public Virtualizer c;
    public BassBoost d;
    public PresetReverb e;
    public a g;
    public short h;
    public Context j;
    public Integer[] i = {0, 0, 0, 0, 0};
    public b f = new b(this, null);

    /* loaded from: classes8.dex */
    public enum EqualizerPreset {
        PRESET_CUSTOM(0),
        PRESET_NORMAL(1),
        PRESET_POP(2),
        PRESET_ROCK(3),
        PRESET_JAZZ(4),
        PRESET_DANCE(5),
        PRESET_CLASSICAL(6),
        PRESET_STRAIGHTNESS(7),
        PRESET_FOLK(8),
        PRESET_HEAVYMETAL(9),
        PRESET_HIPHOP(10),
        PRESET_ACOUSTIC(11),
        PRESET_BASSBOOST(12),
        PRESET_TREBLEBOOST(13),
        PRESET_VOLCALBOOST(14),
        PRESET_HEADPHONE(15),
        PRESET_DEEP(16),
        PRESET_ELECTRONIC(17),
        PRESET_LATIN(18),
        PRESET_LOUD(19),
        PRESET_LOUNGE(20),
        PRESET_PIANO(21),
        PRESET_RB(22);
        
        public int mId;
        public static EqualizerPreset[] mPresets = {PRESET_CUSTOM, PRESET_NORMAL, PRESET_POP, PRESET_ROCK, PRESET_JAZZ, PRESET_DANCE, PRESET_CLASSICAL, PRESET_STRAIGHTNESS, PRESET_FOLK, PRESET_HEAVYMETAL, PRESET_HIPHOP, PRESET_ACOUSTIC, PRESET_BASSBOOST, PRESET_TREBLEBOOST, PRESET_VOLCALBOOST, PRESET_HEADPHONE, PRESET_DEEP, PRESET_ELECTRONIC, PRESET_LATIN, PRESET_LOUD, PRESET_LOUNGE, PRESET_PIANO, PRESET_RB};

        EqualizerPreset(int i) {
            this.mId = i;
        }

        public static EqualizerPreset[] getAllEqualizerPresets() {
            return mPresets;
        }

        public static EqualizerPreset getPreset(short s) {
            if (s >= 0) {
                EqualizerPreset[] equalizerPresetArr = mPresets;
                if (s < equalizerPresetArr.length) {
                    return equalizerPresetArr[s];
                }
            }
            return PRESET_CUSTOM;
        }

        private int getPresetNameResId(int i) {
            switch (i) {
                case 0:
                default:
                    return R.string.b4k;
                case 1:
                    return R.string.b4w;
                case 2:
                    return R.string.b4y;
                case 3:
                    return R.string.b50;
                case 4:
                    return R.string.b4s;
                case 5:
                    return R.string.b4l;
                case 6:
                    return R.string.b4j;
                case 7:
                    return R.string.b51;
                case 8:
                    return R.string.b4o;
                case 9:
                    return R.string.b4q;
                case 10:
                    return R.string.b4r;
                case 11:
                    return R.string.b4h;
                case 12:
                    return R.string.b4i;
                case 13:
                    return R.string.b52;
                case 14:
                    return R.string.b53;
                case 15:
                    return R.string.b4p;
                case 16:
                    return R.string.b4m;
                case 17:
                    return R.string.b4n;
                case 18:
                    return R.string.b4t;
                case 19:
                    return R.string.b4u;
                case 20:
                    return R.string.b4v;
                case 21:
                    return R.string.b4x;
                case 22:
                    return R.string.b4z;
            }
        }

        public int getPresetId() {
            return this.mId;
        }

        public String getPresetName(Context context) {
            return context.getString(getPresetNameResId(this.mId));
        }
    }

    /* loaded from: classes8.dex */
    public enum ReverbPreset {
        PRESET_NONE(0),
        PRESET_SMALLROOM(1),
        PRESET_MEDIUMROOM(2),
        PRESET_LARGEROOM(3),
        PRESET_MEDIUMHALL(4),
        PRESET_LARGEHALL(5),
        PRESET_PLATE(6);
        
        public short mId;
        public static ReverbPreset[] mPresets = {PRESET_NONE, PRESET_SMALLROOM, PRESET_MEDIUMROOM, PRESET_LARGEROOM, PRESET_MEDIUMHALL, PRESET_LARGEHALL, PRESET_PLATE};
        public static Short[] mIds = {(short) 0, (short) 1, (short) 2, (short) 3, (short) 4, (short) 5, (short) 6};

        ReverbPreset(short s) {
            this.mId = s;
        }

        public static ReverbPreset[] getAllReverbPresets() {
            return mPresets;
        }

        public static ReverbPreset getPreset(short s) {
            Short sh = (short) 0;
            Short sh2 = sh;
            while (true) {
                short shortValue = sh2.shortValue();
                Short[] shArr = mIds;
                if (shortValue >= shArr.length) {
                    break;
                } else if (shArr[sh2.shortValue()].shortValue() == s) {
                    sh = sh2;
                    break;
                } else {
                    sh2 = Short.valueOf((short) (sh2.shortValue() + 1));
                }
            }
            if (sh.shortValue() >= 0) {
                short shortValue2 = sh.shortValue();
                ReverbPreset[] reverbPresetArr = mPresets;
                if (shortValue2 < reverbPresetArr.length) {
                    return reverbPresetArr[sh.shortValue()];
                }
            }
            return PRESET_NONE;
        }

        private int getPresetResId(int i) {
            switch (i) {
                case 0:
                default:
                    return R.string.b5_;
                case 1:
                    return R.string.b5b;
                case 2:
                    return R.string.b59;
                case 3:
                    return R.string.b57;
                case 4:
                    return R.string.b58;
                case 5:
                    return R.string.b56;
                case 6:
                    return R.string.b5a;
            }
        }

        public short getPresetId() {
            return this.mId;
        }

        public int getPresetIndex(ReverbPreset reverbPreset) {
            Short sh = (short) 0;
            Short sh2 = sh;
            while (true) {
                short shortValue = sh2.shortValue();
                ReverbPreset[] reverbPresetArr = mPresets;
                if (shortValue >= reverbPresetArr.length) {
                    break;
                } else if (reverbPresetArr[sh2.shortValue()].getPresetId() == reverbPreset.getPresetId()) {
                    sh = sh2;
                    break;
                } else {
                    sh2 = Short.valueOf((short) (sh2.shortValue() + 1));
                }
            }
            return sh.shortValue();
        }

        public String getPresetName(Context context) {
            return context.getString(getPresetResId(this.mId));
        }
    }

    public EqualizerHelper(Context context) {
        this.j = context;
        if (this.f.a(this.j)) {
            this.g = this.f.b(this.j);
        } else {
            this.g = new a(this, null);
        }
    }

    private void f(int i) {
        try {
            if (this.b != null) {
                this.b.release();
            }
            this.b = new Equalizer(0, i);
            this.h = (short) (this.b.getBandLevelRange()[1] / 15);
        } catch (Throwable th) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
        }
        try {
            if (this.d != null) {
                this.d.release();
            }
            this.d = new BassBoost(0, i);
        } catch (Throwable th2) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th2));
        }
        try {
            if (this.e != null) {
                this.e.release();
            }
            this.e = new PresetReverb(0, i);
        } catch (Throwable th3) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th3));
        }
        try {
            if (this.c != null) {
                this.c.release();
            }
            this.c = new Virtualizer(0, i);
        } catch (Throwable th4) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th4));
        }
    }

    public static EqualizerHelper g() {
        return a(ObjectStore.getContext());
    }

    private void l() {
        b(this.g.f31854a);
        this.i = b(EqualizerPreset.getPreset((short) this.g.b));
        int i = 0;
        while (true) {
            Integer[] numArr = this.i;
            if (i < numArr.length) {
                b(i, numArr[i].intValue());
                i++;
            } else {
                d(this.g.d);
                e(this.g.e);
                a(ReverbPreset.getPreset((short) this.g.f));
                return;
            }
        }
    }

    public void b(boolean z) {
        try {
            if (this.b != null) {
                this.b.setEnabled(z);
            }
        } catch (Throwable th) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
        }
        try {
            if (this.c != null) {
                this.c.setEnabled(z);
            }
        } catch (Throwable th2) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th2));
        }
        try {
            if (this.d != null) {
                this.d.setEnabled(z);
            }
        } catch (Throwable th3) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th3));
        }
        try {
            if (this.e != null) {
                this.e.setEnabled(z);
            }
        } catch (Throwable th4) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th4));
        }
        a aVar = this.g;
        if (z != aVar.f31854a) {
            aVar.f31854a = z;
            this.f.b(this.j, aVar);
        }
    }

    public void c(int i) {
        k();
        f(i);
        if (this.f.a(this.j)) {
            l();
        }
    }

    public int d() {
        return 15;
    }

    public void d(int i) {
        try {
            if (this.d != null) {
                this.d.setStrength((short) i);
            }
        } catch (Throwable th) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
        }
        a aVar = this.g;
        if (i != aVar.d) {
            aVar.d = i;
            this.f.b(this.j, aVar);
        }
    }

    public int e() {
        return this.i.length;
    }

    public ReverbPreset h() {
        return ReverbPreset.getPreset((short) this.g.f);
    }

    public int i() {
        return this.g.e;
    }

    public boolean j() {
        return this.g.f31854a;
    }

    public void k() {
        try {
            if (this.b != null) {
                this.b.release();
                this.b = null;
            }
            if (this.c != null) {
                this.c.release();
                this.c = null;
            }
            if (this.d != null) {
                this.d.release();
                this.d = null;
            }
            if (this.e != null) {
                this.e.release();
                this.e = null;
            }
        } catch (Throwable th) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public Handler f31855a;

        public b() {
            this.f31855a = new HandlerC1898Dvh(this);
        }

        public boolean a(Context context) {
            SharedPreferences a2 = C2188Evh.a(context, "audiofx_sp", 0);
            return a2 != null && a2.getBoolean("auto_backpu", true);
        }

        public void b(Context context, a aVar) {
            if (a(context)) {
                this.f31855a.removeCallbacksAndMessages(null);
                Handler handler = this.f31855a;
                handler.sendMessageDelayed(handler.obtainMessage(0, aVar), 1000L);
            }
        }

        public /* synthetic */ b(EqualizerHelper equalizerHelper, C1016Avh c1016Avh) {
            this();
        }

        public void a(Context context, boolean z) {
            SharedPreferences a2 = C2188Evh.a(context, "audiofx_sp", 0);
            if (a2 != null) {
                SharedPreferences.Editor edit = a2.edit();
                edit.putBoolean("auto_backpu", z);
                edit.apply();
            }
        }

        public a b(Context context) {
            String string;
            a aVar = new a(EqualizerHelper.this, null);
            SharedPreferences a2 = C2188Evh.a(context, "audiofx_sp", 0);
            if (a2 != null && (string = a2.getString("audiofx_params", null)) != null && !"".equals(string)) {
                try {
                    JSONObject jSONObject = (JSONObject) new JSONTokener(string).nextValue();
                    aVar.f31854a = jSONObject.optBoolean("enable", false);
                    aVar.d = jSONObject.optInt("bassboost", 0);
                    aVar.f = jSONObject.optInt("reverb", 0);
                    aVar.e = jSONObject.optInt("virtualizer", 0);
                    aVar.b = jSONObject.optInt("preset", 0);
                    int optInt = jSONObject.optInt("bandNumber", 0);
                    for (int i = 0; i < optInt; i++) {
                        Integer[] numArr = aVar.c;
                        numArr[i] = Integer.valueOf(jSONObject.optInt("band" + i, 0));
                    }
                } catch (JSONException e) {
                    C6040Sge.b("EqualizerHelper", C6040Sge.a(e));
                }
                C6040Sge.e("EqualizerHelper", "restoreAudioFxParams: " + string.toString());
            }
            return aVar;
        }

        public void a(Context context, a aVar) {
            C6040Sge.e("EqualizerHelper", "saveAudioFxParams: " + aVar.toString());
            JSONStringer jSONStringer = new JSONStringer();
            try {
                jSONStringer.object();
                jSONStringer.key("enable").value(aVar.f31854a);
                jSONStringer.key("bassboost").value(aVar.d);
                jSONStringer.key("virtualizer").value(aVar.e);
                jSONStringer.key("reverb").value(aVar.f);
                jSONStringer.key("preset").value(aVar.b);
                int length = aVar.c.length;
                jSONStringer.key("bandNumber").value(length);
                for (int i = 0; i < length; i++) {
                    jSONStringer.key("band" + i).value(aVar.c[i]);
                }
                jSONStringer.endObject();
            } catch (Throwable th) {
                C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
            }
            SharedPreferences a2 = C2188Evh.a(context, "audiofx_sp", 0);
            if (a2 != null) {
                SharedPreferences.Editor edit = a2.edit();
                edit.putString("audiofx_params", jSONStringer.toString());
                edit.apply();
            }
        }
    }

    public static EqualizerHelper a(Context context) {
        if (f31853a == null) {
            f31853a = new EqualizerHelper(context);
        }
        return f31853a;
    }

    public void e(int i) {
        try {
            if (this.c != null) {
                this.c.setStrength((short) i);
            }
        } catch (Throwable th) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
        }
        a aVar = this.g;
        if (i != aVar.e) {
            aVar.e = i;
            this.f.b(this.j, aVar);
        }
    }

    public void a(boolean z) {
        this.f.a(this.j, z);
    }

    public int c() {
        return this.g.d;
    }

    public int a(int i) {
        try {
            if (this.b != null) {
                return this.b.getCenterFreq((short) i);
            }
            return 0;
        } catch (Throwable th) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31854a;
        public int b;
        public Integer[] c;
        public int d;
        public int e;
        public int f;

        public a() {
            this.f31854a = false;
            this.b = EqualizerPreset.PRESET_CUSTOM.getPresetId();
            this.c = new Integer[]{0, 0, 0, 0, 0};
            this.d = 0;
            this.e = 0;
            this.f = 0;
        }

        public String toString() {
            return "AudioFxParams{enable=" + this.f31854a + ", equalizerPreset=" + this.b + ", customBandLevels=" + this.c[0] + "-" + this.c[1] + "-" + this.c[2] + "-" + this.c[3] + "-" + this.c[4] + ", bassBootStrength=" + this.d + ", virtualizerStrength=" + this.e + ", reverbPreset=" + this.f + '}';
        }

        public /* synthetic */ a(EqualizerHelper equalizerHelper, C1016Avh c1016Avh) {
            this();
        }
    }

    public void a(int i, int i2) {
        b(i, i2);
        if (i >= 0) {
            Integer[] numArr = this.i;
            if (i >= numArr.length || numArr[i].intValue() == i2) {
                return;
            }
            this.i[i] = Integer.valueOf(i2);
            Integer[] numArr2 = this.i;
            System.arraycopy(numArr2, 0, this.g.c, 0, numArr2.length);
            this.g.b = EqualizerPreset.PRESET_CUSTOM.getPresetId();
            this.f.b(this.j, this.g);
        }
    }

    public void a(ReverbPreset reverbPreset) {
        try {
            if (this.e != null) {
                this.e.setPreset(reverbPreset.getPresetId());
            }
        } catch (Throwable th) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
        }
        short presetId = reverbPreset.getPresetId();
        a aVar = this.g;
        if (presetId != aVar.f) {
            aVar.f = reverbPreset.getPresetId();
            this.f.b(this.j, this.g);
        }
    }

    public int b(int i) {
        if (i >= 0) {
            Integer[] numArr = this.i;
            if (i < numArr.length) {
                return numArr[i].intValue();
            }
        }
        return 0;
    }

    public void b(int i, int i2) {
        try {
            if (this.b != null) {
                this.b.setBandLevel((short) i, (short) (i2 * this.h));
            }
        } catch (Throwable th) {
            C6040Sge.b("EqualizerHelper", C6040Sge.a(th));
        }
    }

    public EqualizerPreset f() {
        return EqualizerPreset.getPreset((short) this.g.b);
    }

    public List<ReverbPreset> b() {
        return Arrays.asList(ReverbPreset.getAllReverbPresets());
    }

    private Integer[] b(EqualizerPreset equalizerPreset) {
        Integer[] numArr;
        switch (C1016Avh.f6737a[equalizerPreset.ordinal()]) {
            case 1:
                Integer[] numArr2 = this.g.c;
                int length = numArr2.length;
                Integer[] numArr3 = new Integer[length];
                System.arraycopy(numArr2, 0, numArr3, 0, length);
                return numArr3;
            case 2:
                numArr = new Integer[]{3, 0, 0, 0, 3};
                break;
            case 3:
                numArr = new Integer[]{-1, 2, 5, 1, -2};
                break;
            case 4:
                numArr = new Integer[]{5, 3, -1, 3, 5};
                break;
            case 5:
                numArr = new Integer[]{4, 2, -2, 2, 5};
                break;
            case 6:
                numArr = new Integer[]{6, 0, 2, 4, 1};
                break;
            case 7:
                numArr = new Integer[]{5, 3, -2, 4, 4};
                break;
            case 8:
                numArr = new Integer[]{0, 0, 0, 0, 0};
                break;
            case 9:
                numArr = new Integer[]{3, 0, 0, 2, -1};
                break;
            case 10:
                numArr = new Integer[]{4, 1, 9, 3, 0};
                break;
            case 11:
                numArr = new Integer[]{5, 3, 0, 1, 3};
                break;
            case 12:
                numArr = new Integer[]{5, 3, 2, 4, 4};
                break;
            case 13:
                numArr = new Integer[]{6, 4, 1, 0, 0};
                break;
            case 14:
                numArr = new Integer[]{0, 0, 1, 4, 6};
                break;
            case 15:
                numArr = new Integer[]{6, 3, 1, 3, 6};
                break;
            case 16:
                numArr = new Integer[]{-3, -2, 3, 2, -1};
                break;
            case 17:
                numArr = new Integer[]{6, 5, 0, 3, 0};
                break;
            case 18:
                numArr = new Integer[]{5, 0, 3, 0, -4};
                break;
            case 19:
                numArr = new Integer[]{5, 0, 0, 0, 5};
                break;
            case 20:
                numArr = new Integer[]{3, 0, -1, 0, 3};
                break;
            case 21:
                numArr = new Integer[]{5, 0, -1, -4, 3};
                break;
            case 22:
                numArr = new Integer[]{-3, 0, 3, -1, 1};
                break;
            case 23:
                numArr = new Integer[]{3, 2, 2, 4, 4};
                break;
            default:
                return new Integer[]{0, 0, 0, 0, 0};
        }
        return numArr;
    }

    public List<EqualizerPreset> a() {
        return Arrays.asList(EqualizerPreset.getAllEqualizerPresets());
    }

    public void a(EqualizerPreset equalizerPreset) {
        if (this.g.b == equalizerPreset.getPresetId()) {
            return;
        }
        Integer[] b2 = b(equalizerPreset);
        this.i = b2;
        for (int i = 0; i < b2.length; i++) {
            b(i, b2[i].intValue());
        }
        this.g.b = equalizerPreset.getPresetId();
        this.f.b(this.j, this.g);
    }
}
