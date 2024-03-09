.class public final Lcom/anythink/core/common/f/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[Ljava/lang/String;

.field public C:[Ljava/lang/String;

.field public D:[Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:[Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:[Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:[Ljava/lang/String;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/anythink/core/common/f/an;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/anythink/core/common/f/an;

    invoke-direct {p0}, Lcom/anythink/core/common/f/an;-><init>()V

    const-string v2, "ks"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->a:Ljava/lang/String;

    const-string v2, "nurl"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->b:[Ljava/lang/String;

    const-string v2, "lurl"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->c:[Ljava/lang/String;

    const-string v2, "imp"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->d:[Ljava/lang/String;

    const-string v2, "click"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->e:[Ljava/lang/String;

    const-string v2, "vstart"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->f:[Ljava/lang/String;

    const-string v2, "v25"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->g:[Ljava/lang/String;

    const-string v2, "v50"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->h:[Ljava/lang/String;

    const-string v2, "v75"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->i:[Ljava/lang/String;

    const-string v2, "v100"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->j:[Ljava/lang/String;

    const-string v2, "vpaused"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->k:[Ljava/lang/String;

    const-string v2, "vclick"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->l:[Ljava/lang/String;

    const-string v2, "vmute"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->m:[Ljava/lang/String;

    const-string v2, "vunmute"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->n:[Ljava/lang/String;

    const-string v2, "ec_show"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->o:[Ljava/lang/String;

    const-string v2, "ec_close"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->p:[Ljava/lang/String;

    const-string v2, "apk_dl_star"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->q:[Ljava/lang/String;

    const-string v2, "apk_dl_end"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->r:[Ljava/lang/String;

    const-string v2, "apk_install"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->s:[Ljava/lang/String;

    const-string v2, "vresumed"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->t:[Ljava/lang/String;

    const-string v2, "vskip"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->u:[Ljava/lang/String;

    const-string v2, "vfail"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->v:[Ljava/lang/String;

    const-string v2, "apk_start_install"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->w:[Ljava/lang/String;

    const-string v2, "dp_start"

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->x:[Ljava/lang/String;

    const-string v2, "dp_succ"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->y:[Ljava/lang/String;

    const-string v2, "app_install"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->z:[Ljava/lang/String;

    const-string v2, "app_uninstall"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->A:[Ljava/lang/String;

    const-string v2, "app_unknow"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->B:[Ljava/lang/String;

    const-string v2, "dp_inst_fail"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->D:[Ljava/lang/String;

    const-string v2, "dp_uninst_fail"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->C:[Ljava/lang/String;

    const-string v2, "vd_succ"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->E:[Ljava/lang/String;

    const-string v2, "vrewarded"

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->F:[Ljava/lang/String;

    const-string v2, "v_p_tracking"

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/anythink/core/common/f/an;->G:Ljava/util/Map;

    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "play_sec"

    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "list"

    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v6, p0, Lcom/anythink/core/common/f/an;->G:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "load_success"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->H:[Ljava/lang/String;

    const-string v2, "load_fail"

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->I:[Ljava/lang/String;

    const-string v2, "tp_nurl"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->J:Ljava/lang/String;

    const-string v2, "tp_imp"

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->K:Ljava/lang/String;

    const-string v2, "tp_click"

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->L:Ljava/lang/String;

    const-string v2, "tp_vstart"

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->M:Ljava/lang/String;

    const-string v2, "tp_v25"

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->N:Ljava/lang/String;

    const-string v2, "tp_v50"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->O:Ljava/lang/String;

    const-string v2, "tp_v75"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->P:Ljava/lang/String;

    const-string v2, "tp_v100"

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->Q:Ljava/lang/String;

    const-string v2, "tp_vpaused"

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->R:Ljava/lang/String;

    const-string v2, "tp_vclick"

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->S:Ljava/lang/String;

    const-string v2, "tp_vmute"

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->T:Ljava/lang/String;

    const-string v2, "tp_vunmute"

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->U:Ljava/lang/String;

    const-string v2, "tp_ec_show"

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->V:Ljava/lang/String;

    const-string v2, "tp_ec_close"

    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->W:Ljava/lang/String;

    const-string v2, "tp_apk_dl_star"

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->X:Ljava/lang/String;

    const-string v2, "tp_apk_dl_end"

    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->Y:Ljava/lang/String;

    const-string v2, "tp_apk_install"

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->Z:Ljava/lang/String;

    const-string v2, "tp_vresumed"

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->aa:Ljava/lang/String;

    const-string v2, "tp_vskip"

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ab:Ljava/lang/String;

    const-string v2, "tp_vfail"

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ac:Ljava/lang/String;

    const-string v2, "tp_apk_start_install"

    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ad:Ljava/lang/String;

    const-string v2, "tp_dp_start"

    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ae:Ljava/lang/String;

    const-string v2, "tp_dp_succ"

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->af:Ljava/lang/String;

    const-string v2, "tp_app_install"

    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ag:Ljava/lang/String;

    const-string v2, "tp_app_uninstall"

    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ah:Ljava/lang/String;

    const-string v2, "tp_app_unknow"

    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ai:Ljava/lang/String;

    const-string v2, "tp_dp_inst_fail"

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ak:Ljava/lang/String;

    const-string v2, "tp_dp_uninst_fail"

    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->aj:Ljava/lang/String;

    const-string v2, "tp_vd_succ"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->al:Ljava/lang/String;

    const-string v2, "tp_vrewarded"

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->am:Ljava/lang/String;

    const-string v2, "tp_load_success"

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->an:Ljava/lang/String;

    const-string v2, "tp_load_fail"

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ao:Ljava/lang/String;

    const-string v2, "vready"

    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/f/an;->ap:[Ljava/lang/String;

    const-string v2, "tp_ready"

    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/f/an;->aq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final R()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public final S()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->u:[Ljava/lang/String;

    return-object v0
.end method

.method public final T()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->v:[Ljava/lang/String;

    return-object v0
.end method

.method public final U()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public final V()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->x:[Ljava/lang/String;

    return-object v0
.end method

.method public final W()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->y:[Ljava/lang/String;

    return-object v0
.end method

.method public final X()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public final Y()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public final Z()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/anythink/core/common/f/an;->e:[Ljava/lang/String;

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->H:[Ljava/lang/String;

    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final al()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->al:Ljava/lang/String;

    return-object v0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final an()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final ao()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public final ap()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->ap:[Ljava/lang/String;

    return-object v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final b([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/an;->q:[Ljava/lang/String;

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->I:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/an;->r:[Ljava/lang/String;

    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/an;->s:[Ljava/lang/String;

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public final u()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->s:[Ljava/lang/String;

    return-object v0
.end method

.method public final v()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->C:[Ljava/lang/String;

    return-object v0
.end method

.method public final w()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->D:[Ljava/lang/String;

    return-object v0
.end method

.method public final x()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->E:[Ljava/lang/String;

    return-object v0
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->F:[Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/an;->G:Ljava/util/Map;

    return-object v0
.end method
