.class public abstract Lcom/anythink/core/common/f/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Ljava/lang/String; = "ofm_tid_key"

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field public static final V:I = 0x8

.field public static final W:I = 0xa

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final aa:I = 0x3

.field public static final ab:I = 0x4

.field public static final ac:I = 0x5

.field public static final ad:I = 0x8

.field public static final ae:Ljava/lang/String; = "0"

.field public static final af:Ljava/lang/String; = "1"

.field public static final ag:Ljava/lang/String; = "2"

.field public static final ah:Ljava/lang/String; = "3"

.field public static final ai:Ljava/lang/String; = "4"


# instance fields
.field public a:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:I

.field public ap:I

.field public aq:Ljava/lang/String;

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lorg/json/JSONObject;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/f/aw;->au:I

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/f/aw;->ao:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->an:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/f/aw;->at:I

    return v0
.end method

.method private b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/f/aw;->ap:I

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/aw;->ar:I

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->an:Ljava/lang/String;

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/aw;->ao:I

    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/aw;->ap:I

    return v0
.end method


# virtual methods
.method public G(I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pl_id"

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->aj:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->ak:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/f/aw;->al:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "format"

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->al:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "ps_id"

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->aj:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/b/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sessionid"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/f/aw;->au:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const-string p1, "traffic_group_id"

    .line 12
    iget v1, p0, Lcom/anythink/core/common/f/aw;->au:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget p1, p0, Lcom/anythink/core/common/f/aw;->at:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "ofm_tid"

    .line 14
    iget v1, p0, Lcom/anythink/core/common/f/aw;->as:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ofm_system"

    .line 15
    iget v1, p0, Lcom/anythink/core/common/f/aw;->ar:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_ofm"

    .line 16
    iget v1, p0, Lcom/anythink/core/common/f/aw;->at:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "asid"

    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->am:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "wf_id"

    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cp_pl_id"

    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lcom/anythink/core/common/f/aw;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string p1, "p_c"

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "wf2_mode"

    .line 22
    iget v1, p0, Lcom/anythink/core/common/f/aw;->e:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/f/aw;->g:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const-string p1, "adap_c"

    .line 24
    iget-object v1, p0, Lcom/anythink/core/common/f/aw;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/aw;->e:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/aw;->c:I

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/aw;->at:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/aw;->as:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/aw;->au:I

    return-void
.end method

.method public final Y()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/aw;->c:I

    return v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/core/common/f/aw;->ar:I

    return-void
.end method

.method public final ae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/aw;->as:I

    return v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/aw;->au:I

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->al:Ljava/lang/String;

    return-object v0
.end method

.method public final al()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/aw;->al:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "none"

    return-object v0

    :cond_1
    const-string v0, "splash"

    return-object v0

    :cond_2
    const-string v0, "inter"

    return-object v0

    :cond_3
    const-string v0, "banner"

    return-object v0

    :cond_4
    const-string v0, "reward"

    return-object v0

    :cond_5
    const-string v0, "native"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->a:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->b:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->aq:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->am:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->aj:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->ak:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/aw;->al:Ljava/lang/String;

    return-void
.end method
