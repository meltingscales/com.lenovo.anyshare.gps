.class public final Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0007J\"\u0010\u000b\u001a\u00020\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\r0\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;",
        "",
        "()V",
        "cdnAdAbility",
        "Lcom/st/entertainment/core/api/IAdAbility;",
        "channel",
        "",
        "customUIViewProvider",
        "Lcom/st/entertainment/core/api/CustomUIViewProvider;",
        "isLocal",
        "",
        "networkCommonParamsProvider",
        "Lkotlin/Function0;",
        "",
        "originOptions",
        "Lcom/st/entertainment/core/api/OriginOptions;",
        "sdkNightThemeAdaptSystem",
        "applyOptions",
        "build",
        "Lcom/st/entertainment/core/api/EntertainmentConfig;",
        "local",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/api/EntertainmentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cdnAdAbility:Lcom/st/entertainment/core/api/IAdAbility;

.field public channel:Ljava/lang/String;

.field public customUIViewProvider:Lcom/lenovo/anyshare/qld;

.field public isLocal:Z

.field public networkCommonParamsProvider:Lcom/lenovo/anyshare/clk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public originOptions:Lcom/lenovo/anyshare/Cld;

.field public sdkNightThemeAdaptSystem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applyOptions(Lcom/lenovo/anyshare/Cld;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;
    .locals 1

    const-string v0, "originOptions"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    return-object p0
.end method

.method public final build()Lcom/st/entertainment/core/api/EntertainmentConfig;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Cld;->b:Lcom/lenovo/anyshare/Cld$b;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cld$b;->a()Lcom/lenovo/anyshare/Cld;

    move-result-object v1

    iput-object v1, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->cdnAdAbility:Lcom/st/entertainment/core/api/IAdAbility;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/st/entertainment/core/api/IAdAbility;->Companion:Lcom/st/entertainment/core/api/IAdAbility$a;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/IAdAbility$a;->a()Lcom/st/entertainment/core/api/IAdAbility;

    move-result-object v1

    iput-object v1, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->cdnAdAbility:Lcom/st/entertainment/core/api/IAdAbility;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->networkCommonParamsProvider:Lcom/lenovo/anyshare/clk;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/rld;->a:Lcom/lenovo/anyshare/rld;

    iput-object v1, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->networkCommonParamsProvider:Lcom/lenovo/anyshare/clk;

    .line 7
    :cond_2
    new-instance v1, Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-object v2, v1

    .line 8
    iget-object v3, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/lenovo/anyshare/Cld;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/lenovo/anyshare/Cld;->k:Lcom/lenovo/anyshare/xld;

    .line 10
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-boolean v6, v4, Lcom/lenovo/anyshare/Cld;->j:Z

    .line 11
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-boolean v7, v4, Lcom/lenovo/anyshare/Cld;->d:Z

    .line 12
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-boolean v8, v4, Lcom/lenovo/anyshare/Cld;->e:Z

    .line 13
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v10, v4, Lcom/lenovo/anyshare/Cld;->f:Lcom/lenovo/anyshare/Ald;

    .line 14
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v11, v4, Lcom/lenovo/anyshare/Cld;->g:Lcom/lenovo/anyshare/Hld;

    .line 15
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-boolean v12, v4, Lcom/lenovo/anyshare/Cld;->h:Z

    .line 16
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v13, v4, Lcom/lenovo/anyshare/Cld;->i:Ljava/util/List;

    .line 17
    iget-object v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->originOptions:Lcom/lenovo/anyshare/Cld;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/lenovo/anyshare/Cld;->l:Lcom/lenovo/anyshare/tld;

    move-object/from16 v18, v4

    .line 18
    iget-boolean v4, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->isLocal:Z

    .line 19
    iget-object v14, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->cdnAdAbility:Lcom/st/entertainment/core/api/IAdAbility;

    move-object v9, v14

    invoke-static {v14}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 20
    iget-boolean v14, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->sdkNightThemeAdaptSystem:Z

    .line 21
    iget-object v15, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->networkCommonParamsProvider:Lcom/lenovo/anyshare/clk;

    move-object/from16 v16, v15

    invoke-static {v15}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v15, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->channel:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 23
    iget-object v1, v0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->customUIViewProvider:Lcom/lenovo/anyshare/qld;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    .line 24
    invoke-direct/range {v2 .. v19}, Lcom/st/entertainment/core/api/EntertainmentConfig;-><init>(Ljava/lang/String;ZLcom/lenovo/anyshare/xld;ZZZLcom/st/entertainment/core/api/IAdAbility;Lcom/lenovo/anyshare/Ald;Lcom/lenovo/anyshare/Hld;ZLjava/util/List;ZLjava/lang/String;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/qld;Lcom/lenovo/anyshare/tld;Lcom/lenovo/anyshare/Ulk;)V

    return-object v20
.end method

.method public final cdnAdAbility(Lcom/st/entertainment/core/api/IAdAbility;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;
    .locals 1

    const-string v0, "cdnAdAbility"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->cdnAdAbility:Lcom/st/entertainment/core/api/IAdAbility;

    return-object p0
.end method

.method public final channel(Ljava/lang/String;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->channel:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final customUIViewProvider(Lcom/lenovo/anyshare/qld;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;
    .locals 1

    const-string v0, "customUIViewProvider"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->customUIViewProvider:Lcom/lenovo/anyshare/qld;

    return-object p0
.end method

.method public final isLocal(Z)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->isLocal:Z

    return-object p0
.end method

.method public final networkCommonParamsProvider(Lcom/lenovo/anyshare/clk;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;"
        }
    .end annotation

    const-string v0, "networkCommonParamsProvider"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->networkCommonParamsProvider:Lcom/lenovo/anyshare/clk;

    return-object p0
.end method

.method public final sdkNightThemeAdaptSystem(Z)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->sdkNightThemeAdaptSystem:Z

    return-object p0
.end method
