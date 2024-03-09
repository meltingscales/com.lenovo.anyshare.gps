.class public final Lcom/anythink/expressad/foundation/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "template render error"

.field public static final B:Ljava/lang/String; = " isready false error"

.field public static final C:Ljava/lang/String; = " load time out error"

.field public static final D:Ljava/lang/String; = " no fill"

.field public static final E:Ljava/lang/String; = "current unit is loading"

.field public static final F:Ljava/lang/String; = "app already install"

.field public static final G:Ljava/lang/String; = "adn no offer fill"

.field public static final H:Ljava/lang/String; = "ad over cap "

.field public static final I:Ljava/lang/String; = " unknown error"

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xf

.field public static final n:I = 0x10

.field public static final o:I = 0x12

.field public static final p:I = 0x11

.field public static final q:I = 0x13

.field public static final r:Ljava/lang/String; = "v3 params invalid"

.field public static final s:Ljava/lang/String; = "v3 request error"

.field public static final t:Ljava/lang/String; = "v3 time out"

.field public static final u:Ljava/lang/String; = "v3 response error"

.field public static final v:Ljava/lang/String; = "video download error"

.field public static final w:Ljava/lang/String; = "big template download error"

.field public static final x:Ljava/lang/String; = "template download error"

.field public static final y:Ljava/lang/String; = "endcard template download error"

.field public static final z:Ljava/lang/String; = "big template render error"


# instance fields
.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    .line 17
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    .line 18
    iput-object p2, p0, Lcom/anythink/expressad/foundation/d/h;->L:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/h;->b()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0xc9

    if-eq p1, p3, :cond_2

    const/16 p3, 0xcb

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcd

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/anythink/expressad/foundation/d/h;->L:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/h;->b()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/foundation/d/h;->L:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/h;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "ad over cap "

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "app already install"

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_3
    const-string v0, "adn no offer fill"

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_4
    const-string v0, "current unit is loading"

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_5
    const-string v0, " isready false error"

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_6
    const-string v0, " no fill"

    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_7
    const-string v0, " load time out error"

    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_8
    const-string v0, "template render error"

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_9
    const-string v0, "big template render error"

    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_a
    const-string v0, "endcard template download error"

    .line 11
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_b
    const-string v0, "template download error"

    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_c
    const-string v0, "big template download error"

    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_d
    const-string v0, "video download error"

    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_e
    const-string v0, "v3 response error"

    .line 15
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_f
    const-string v0, "v3 time out"

    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_10
    const-string v0, "v3 request error"

    .line 17
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_11
    const-string v0, "v3 params invalid"

    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    const-string v0, " unknown error"

    .line 19
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->J:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/h;->K:I

    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/h;->M:I

    return v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->N:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/h;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/h;->M:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/h;->L:Ljava/lang/String;

    return-void
.end method
