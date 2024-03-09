.class public final enum Lcom/ushareit/net/download/Defs$BUModule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/download/Defs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BUModule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/net/download/Defs$BUModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/net/download/Defs$BUModule;

.field public static final enum Download:Lcom/ushareit/net/download/Defs$BUModule;

.field public static final enum Hybrid:Lcom/ushareit/net/download/Defs$BUModule;

.field public static final enum Local:Lcom/ushareit/net/download/Defs$BUModule;

.field public static final enum Online:Lcom/ushareit/net/download/Defs$BUModule;

.field public static final enum Transfer:Lcom/ushareit/net/download/Defs$BUModule;

.field public static final enum Upgrade:Lcom/ushareit/net/download/Defs$BUModule;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/net/download/Defs$BUModule;

    const/4 v1, 0x0

    const-string v2, "Online"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/download/Defs$BUModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/Defs$BUModule;->Online:Lcom/ushareit/net/download/Defs$BUModule;

    new-instance v0, Lcom/ushareit/net/download/Defs$BUModule;

    const/4 v2, 0x1

    const-string v3, "Local"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/net/download/Defs$BUModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/Defs$BUModule;->Local:Lcom/ushareit/net/download/Defs$BUModule;

    new-instance v0, Lcom/ushareit/net/download/Defs$BUModule;

    const/4 v3, 0x2

    const-string v4, "Transfer"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/net/download/Defs$BUModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/Defs$BUModule;->Transfer:Lcom/ushareit/net/download/Defs$BUModule;

    new-instance v0, Lcom/ushareit/net/download/Defs$BUModule;

    const/4 v4, 0x3

    const-string v5, "Download"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/net/download/Defs$BUModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/Defs$BUModule;->Download:Lcom/ushareit/net/download/Defs$BUModule;

    new-instance v0, Lcom/ushareit/net/download/Defs$BUModule;

    const/4 v5, 0x4

    const-string v6, "Upgrade"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/net/download/Defs$BUModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/Defs$BUModule;->Upgrade:Lcom/ushareit/net/download/Defs$BUModule;

    new-instance v0, Lcom/ushareit/net/download/Defs$BUModule;

    const/4 v6, 0x5

    const-string v7, "Hybrid"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/net/download/Defs$BUModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/Defs$BUModule;->Hybrid:Lcom/ushareit/net/download/Defs$BUModule;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ushareit/net/download/Defs$BUModule;

    sget-object v7, Lcom/ushareit/net/download/Defs$BUModule;->Online:Lcom/ushareit/net/download/Defs$BUModule;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/net/download/Defs$BUModule;->Local:Lcom/ushareit/net/download/Defs$BUModule;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/net/download/Defs$BUModule;->Transfer:Lcom/ushareit/net/download/Defs$BUModule;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/net/download/Defs$BUModule;->Download:Lcom/ushareit/net/download/Defs$BUModule;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/net/download/Defs$BUModule;->Upgrade:Lcom/ushareit/net/download/Defs$BUModule;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/net/download/Defs$BUModule;->Hybrid:Lcom/ushareit/net/download/Defs$BUModule;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/net/download/Defs$BUModule;->$VALUES:[Lcom/ushareit/net/download/Defs$BUModule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/net/download/Defs$BUModule;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/net/download/Defs$BUModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/net/download/Defs$BUModule;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/net/download/Defs$BUModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/net/download/Defs$BUModule;->$VALUES:[Lcom/ushareit/net/download/Defs$BUModule;

    invoke-virtual {v0}, [Lcom/ushareit/net/download/Defs$BUModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/net/download/Defs$BUModule;

    return-object v0
.end method
