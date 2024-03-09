.class public final enum Lcom/ushareit/location/provider/base/LocationSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/location/provider/base/LocationSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/location/provider/base/LocationSource;

.field public static final enum ExpiredLast:Lcom/ushareit/location/provider/base/LocationSource;

.field public static final enum ExpiredSaved:Lcom/ushareit/location/provider/base/LocationSource;

.field public static final enum Instant:Lcom/ushareit/location/provider/base/LocationSource;

.field public static final enum Last:Lcom/ushareit/location/provider/base/LocationSource;

.field public static final enum None:Lcom/ushareit/location/provider/base/LocationSource;

.field public static final enum Saved:Lcom/ushareit/location/provider/base/LocationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/location/provider/base/LocationSource;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/location/provider/base/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/LocationSource;->None:Lcom/ushareit/location/provider/base/LocationSource;

    new-instance v0, Lcom/ushareit/location/provider/base/LocationSource;

    const/4 v2, 0x1

    const-string v3, "Instant"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/location/provider/base/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/LocationSource;->Instant:Lcom/ushareit/location/provider/base/LocationSource;

    new-instance v0, Lcom/ushareit/location/provider/base/LocationSource;

    const/4 v3, 0x2

    const-string v4, "Last"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/location/provider/base/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/LocationSource;->Last:Lcom/ushareit/location/provider/base/LocationSource;

    new-instance v0, Lcom/ushareit/location/provider/base/LocationSource;

    const/4 v4, 0x3

    const-string v5, "Saved"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/location/provider/base/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/LocationSource;->Saved:Lcom/ushareit/location/provider/base/LocationSource;

    new-instance v0, Lcom/ushareit/location/provider/base/LocationSource;

    const/4 v5, 0x4

    const-string v6, "ExpiredLast"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/location/provider/base/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/LocationSource;->ExpiredLast:Lcom/ushareit/location/provider/base/LocationSource;

    new-instance v0, Lcom/ushareit/location/provider/base/LocationSource;

    const/4 v6, 0x5

    const-string v7, "ExpiredSaved"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/location/provider/base/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/LocationSource;->ExpiredSaved:Lcom/ushareit/location/provider/base/LocationSource;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ushareit/location/provider/base/LocationSource;

    sget-object v7, Lcom/ushareit/location/provider/base/LocationSource;->None:Lcom/ushareit/location/provider/base/LocationSource;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/location/provider/base/LocationSource;->Instant:Lcom/ushareit/location/provider/base/LocationSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/location/provider/base/LocationSource;->Last:Lcom/ushareit/location/provider/base/LocationSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/location/provider/base/LocationSource;->Saved:Lcom/ushareit/location/provider/base/LocationSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/location/provider/base/LocationSource;->ExpiredLast:Lcom/ushareit/location/provider/base/LocationSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/location/provider/base/LocationSource;->ExpiredSaved:Lcom/ushareit/location/provider/base/LocationSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/location/provider/base/LocationSource;->$VALUES:[Lcom/ushareit/location/provider/base/LocationSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/location/provider/base/LocationSource;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/location/provider/base/LocationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/location/provider/base/LocationSource;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/location/provider/base/LocationSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/location/provider/base/LocationSource;->$VALUES:[Lcom/ushareit/location/provider/base/LocationSource;

    invoke-virtual {v0}, [Lcom/ushareit/location/provider/base/LocationSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/location/provider/base/LocationSource;

    return-object v0
.end method
