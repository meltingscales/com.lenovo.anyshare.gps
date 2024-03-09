.class public final enum Lcom/ushareit/net/download/DLTask$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/download/DLTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/net/download/DLTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/net/download/DLTask$Status;

.field public static final enum Completed:Lcom/ushareit/net/download/DLTask$Status;

.field public static final enum Pause:Lcom/ushareit/net/download/DLTask$Status;

.field public static final enum Removed:Lcom/ushareit/net/download/DLTask$Status;

.field public static final enum Running:Lcom/ushareit/net/download/DLTask$Status;

.field public static final enum Waiting:Lcom/ushareit/net/download/DLTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/net/download/DLTask$Status;

    const/4 v1, 0x0

    const-string v2, "Waiting"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/download/DLTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/DLTask$Status;->Waiting:Lcom/ushareit/net/download/DLTask$Status;

    new-instance v0, Lcom/ushareit/net/download/DLTask$Status;

    const/4 v2, 0x1

    const-string v3, "Running"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/net/download/DLTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/DLTask$Status;->Running:Lcom/ushareit/net/download/DLTask$Status;

    new-instance v0, Lcom/ushareit/net/download/DLTask$Status;

    const/4 v3, 0x2

    const-string v4, "Pause"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/net/download/DLTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    new-instance v0, Lcom/ushareit/net/download/DLTask$Status;

    const/4 v4, 0x3

    const-string v5, "Completed"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/net/download/DLTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/DLTask$Status;->Completed:Lcom/ushareit/net/download/DLTask$Status;

    new-instance v0, Lcom/ushareit/net/download/DLTask$Status;

    const/4 v5, 0x4

    const-string v6, "Removed"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/net/download/DLTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/net/download/DLTask$Status;->Removed:Lcom/ushareit/net/download/DLTask$Status;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/net/download/DLTask$Status;

    sget-object v6, Lcom/ushareit/net/download/DLTask$Status;->Waiting:Lcom/ushareit/net/download/DLTask$Status;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Running:Lcom/ushareit/net/download/DLTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Completed:Lcom/ushareit/net/download/DLTask$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Removed:Lcom/ushareit/net/download/DLTask$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/net/download/DLTask$Status;->$VALUES:[Lcom/ushareit/net/download/DLTask$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/net/download/DLTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/net/download/DLTask$Status;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/net/download/DLTask$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/net/download/DLTask$Status;->$VALUES:[Lcom/ushareit/net/download/DLTask$Status;

    invoke-virtual {v0}, [Lcom/ushareit/net/download/DLTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/net/download/DLTask$Status;

    return-object v0
.end method
