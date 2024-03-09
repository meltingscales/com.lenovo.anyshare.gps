.class public final enum Lcom/ushareit/muslim/networklibrary/cache/CacheMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/muslim/networklibrary/cache/CacheMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

.field public static final enum DEFAULT:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

.field public static final enum FIRST_CACHE_THEN_REQUEST:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

.field public static final enum IF_NONE_CACHE_REQUEST:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

.field public static final enum NO_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

.field public static final enum REQUEST_FAILED_READ_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->DEFAULT:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    .line 2
    new-instance v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    const/4 v2, 0x1

    const-string v3, "NO_CACHE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->NO_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    .line 3
    new-instance v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    const/4 v3, 0x2

    const-string v4, "REQUEST_FAILED_READ_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->REQUEST_FAILED_READ_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    .line 4
    new-instance v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    const/4 v4, 0x3

    const-string v5, "IF_NONE_CACHE_REQUEST"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->IF_NONE_CACHE_REQUEST:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    .line 5
    new-instance v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    const/4 v5, 0x4

    const-string v6, "FIRST_CACHE_THEN_REQUEST"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->FIRST_CACHE_THEN_REQUEST:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    sget-object v6, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->DEFAULT:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->NO_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->REQUEST_FAILED_READ_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->IF_NONE_CACHE_REQUEST:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->FIRST_CACHE_THEN_REQUEST:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->$VALUES:[Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/cache/CacheMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/muslim/networklibrary/cache/CacheMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->$VALUES:[Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    invoke-virtual {v0}, [Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    return-object v0
.end method
