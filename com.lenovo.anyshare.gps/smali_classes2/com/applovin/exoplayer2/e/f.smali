.class public final Lcom/applovin/exoplayer2/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;


# static fields
.field public static final ug:[I

.field public static final uh:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ui:Z

.field public uj:Z

.field public uk:I

.field public ul:I

.field public um:I

.field public un:I

.field public uo:I

.field public uq:I

.field public ur:I

.field public us:I

.field public ut:I

.field public uu:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/f;->ug:[I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.applovin.exoplayer2.ext.flac.FlacLibrary"

    .line 3
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "com.applovin.exoplayer2.ext.flac.FlacExtractor"

    .line 7
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/applovin/exoplayer2/e/h;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/applovin/exoplayer2/e/f;->uh:Ljava/lang/reflect/Constructor;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->us:I

    const v0, 0x1b8a0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->uu:I

    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    new-instance p1, Lcom/applovin/exoplayer2/e/d/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/d/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2
    :pswitch_2
    new-instance p1, Lcom/applovin/exoplayer2/e/j/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3
    :pswitch_3
    new-instance p1, Lcom/applovin/exoplayer2/e/i/ac;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->us:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/f;->ut:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->uu:I

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4
    :pswitch_4
    new-instance p1, Lcom/applovin/exoplayer2/e/i/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5
    :pswitch_5
    new-instance p1, Lcom/applovin/exoplayer2/e/h/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/c;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 6
    :pswitch_6
    new-instance p1, Lcom/applovin/exoplayer2/e/g/e;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->uq:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/e/g/g;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->uo:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 8
    :pswitch_7
    new-instance p1, Lcom/applovin/exoplayer2/e/f/d;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->ur:I

    .line 9
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    or-int/2addr v2, v3

    .line 10
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uj:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    .line 11
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 13
    :pswitch_8
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->un:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 14
    :pswitch_9
    new-instance p1, Lcom/applovin/exoplayer2/e/c/b;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :pswitch_a
    sget-object p1, Lcom/applovin/exoplayer2/e/f;->uh:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 16
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->um:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/h;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/e/b/b;

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->um:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :pswitch_b
    new-instance p1, Lcom/applovin/exoplayer2/e/a/a;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->ul:I

    .line 20
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    or-int/2addr v2, v3

    .line 21
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uj:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    .line 22
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :pswitch_c
    new-instance p1, Lcom/applovin/exoplayer2/e/i/e;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->uk:I

    .line 25
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    or-int/2addr v2, v3

    .line 26
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uj:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    .line 27
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :pswitch_d
    new-instance p1, Lcom/applovin/exoplayer2/e/i/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :pswitch_e
    new-instance p1, Lcom/applovin/exoplayer2/e/i/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/l;->e(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/l;->g(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    .line 6
    :cond_1
    sget-object v1, Lcom/applovin/exoplayer2/e/f;->ug:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 7
    invoke-direct {p0, v4, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/h;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
