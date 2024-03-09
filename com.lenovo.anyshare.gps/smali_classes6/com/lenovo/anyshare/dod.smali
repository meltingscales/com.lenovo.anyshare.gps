.class public Lcom/lenovo/anyshare/dod;
.super Lcom/lenovo/anyshare/nod;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Cannot show ad that is not loaded for placement %s"

.field public static final b:Ljava/lang/String; = "Missing queryInfoMetadata for ad %s"


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nod;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/nod;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rod;)Lcom/lenovo/anyshare/dod;
    .locals 7

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cannot show ad that is not loaded for placement %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/dod;

    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object p0, p0, Lcom/lenovo/anyshare/rod;->b:Ljava/lang/String;

    aput-object p0, v5, v0

    const/4 p0, 0x2

    aput-object v1, v5, p0

    invoke-direct {v2, v4, v1, v5}, Lcom/lenovo/anyshare/dod;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/lenovo/anyshare/rod;Ljava/lang/String;)Lcom/lenovo/anyshare/dod;
    .locals 5

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/dod;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p0, p0, Lcom/lenovo/anyshare/rod;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/dod;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dod;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dod;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/dod;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dod;
    .locals 4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dod;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, p2, v2}, Lcom/lenovo/anyshare/dod;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/rod;)Lcom/lenovo/anyshare/dod;
    .locals 7

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing queryInfoMetadata for ad %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/dod;

    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object p0, p0, Lcom/lenovo/anyshare/rod;->b:Ljava/lang/String;

    aput-object p0, v5, v0

    const/4 p0, 0x2

    aput-object v1, v5, p0

    invoke-direct {v2, v4, v1, v5}, Lcom/lenovo/anyshare/dod;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/lenovo/anyshare/rod;Ljava/lang/String;)Lcom/lenovo/anyshare/dod;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dod;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p0, p0, Lcom/lenovo/anyshare/rod;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/dod;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/dod;
    .locals 4

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/dod;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/dod;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
