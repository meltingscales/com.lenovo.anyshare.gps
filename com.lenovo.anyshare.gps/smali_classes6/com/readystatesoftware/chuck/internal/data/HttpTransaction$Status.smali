.class public final enum Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

.field public static final enum Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

.field public static final enum Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

.field public static final enum Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    const/4 v1, 0x0

    const-string v2, "Requested"

    invoke-direct {v0, v2, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    .line 2
    new-instance v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    const/4 v2, 0x1

    const-string v3, "Complete"

    invoke-direct {v0, v3, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    .line 3
    new-instance v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    const/4 v3, 0x2

    const-string v4, "Failed"

    invoke-direct {v0, v4, v3}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    sget-object v4, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    aput-object v4, v0, v1

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->$VALUES:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    return-object p0
.end method

.method public static values()[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->$VALUES:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    invoke-virtual {v0}, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    return-object v0
.end method
