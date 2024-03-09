.class public final enum Lcom/alphagaming/mediation/http/model/CacheMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alphagaming/mediation/http/model/CacheMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alphagaming/mediation/http/model/CacheMode;

.field public static final enum DEFAULT:Lcom/alphagaming/mediation/http/model/CacheMode;

.field public static final enum NO_CACHE:Lcom/alphagaming/mediation/http/model/CacheMode;

.field public static final enum USE_CACHE_AFTER_FAILURE:Lcom/alphagaming/mediation/http/model/CacheMode;

.field public static final enum USE_CACHE_FIRST:Lcom/alphagaming/mediation/http/model/CacheMode;

.field public static final enum USE_CACHE_ONLY:Lcom/alphagaming/mediation/http/model/CacheMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/model/CacheMode;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/alphagaming/mediation/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphagaming/mediation/http/model/CacheMode;->DEFAULT:Lcom/alphagaming/mediation/http/model/CacheMode;

    .line 2
    new-instance v2, Lcom/alphagaming/mediation/http/model/CacheMode;

    const/4 v3, 0x1

    const-string v4, "NO_CACHE"

    invoke-direct {v2, v4, v3}, Lcom/alphagaming/mediation/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alphagaming/mediation/http/model/CacheMode;->NO_CACHE:Lcom/alphagaming/mediation/http/model/CacheMode;

    .line 3
    new-instance v4, Lcom/alphagaming/mediation/http/model/CacheMode;

    const/4 v5, 0x2

    const-string v6, "USE_CACHE_ONLY"

    invoke-direct {v4, v6, v5}, Lcom/alphagaming/mediation/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/alphagaming/mediation/http/model/CacheMode;

    .line 4
    new-instance v6, Lcom/alphagaming/mediation/http/model/CacheMode;

    const/4 v7, 0x3

    const-string v8, "USE_CACHE_FIRST"

    invoke-direct {v6, v8, v7}, Lcom/alphagaming/mediation/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/alphagaming/mediation/http/model/CacheMode;

    .line 5
    new-instance v8, Lcom/alphagaming/mediation/http/model/CacheMode;

    const/4 v9, 0x4

    const-string v10, "USE_CACHE_AFTER_FAILURE"

    invoke-direct {v8, v10, v9}, Lcom/alphagaming/mediation/http/model/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/alphagaming/mediation/http/model/CacheMode;

    const/4 v10, 0x5

    .line 6
    new-array v10, v10, [Lcom/alphagaming/mediation/http/model/CacheMode;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/alphagaming/mediation/http/model/CacheMode;->$VALUES:[Lcom/alphagaming/mediation/http/model/CacheMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alphagaming/mediation/http/model/CacheMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alphagaming/mediation/http/model/CacheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alphagaming/mediation/http/model/CacheMode;

    return-object p0
.end method

.method public static values()[Lcom/alphagaming/mediation/http/model/CacheMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/model/CacheMode;->$VALUES:[Lcom/alphagaming/mediation/http/model/CacheMode;

    invoke-virtual {v0}, [Lcom/alphagaming/mediation/http/model/CacheMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alphagaming/mediation/http/model/CacheMode;

    return-object v0
.end method
