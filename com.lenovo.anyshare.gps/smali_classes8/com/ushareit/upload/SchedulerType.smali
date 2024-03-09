.class public final enum Lcom/ushareit/upload/SchedulerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/upload/SchedulerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/upload/SchedulerType;

.field public static final enum COMMON:Lcom/ushareit/upload/SchedulerType;

.field public static final enum FIRST:Lcom/ushareit/upload/SchedulerType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/upload/SchedulerType;

    const/4 v1, 0x0

    const-string v2, "COMMON"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/upload/SchedulerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/upload/SchedulerType;->COMMON:Lcom/ushareit/upload/SchedulerType;

    .line 2
    new-instance v0, Lcom/ushareit/upload/SchedulerType;

    const/4 v2, 0x1

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/upload/SchedulerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/upload/SchedulerType;->FIRST:Lcom/ushareit/upload/SchedulerType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ushareit/upload/SchedulerType;

    sget-object v3, Lcom/ushareit/upload/SchedulerType;->COMMON:Lcom/ushareit/upload/SchedulerType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/upload/SchedulerType;->FIRST:Lcom/ushareit/upload/SchedulerType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/upload/SchedulerType;->$VALUES:[Lcom/ushareit/upload/SchedulerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/upload/SchedulerType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/upload/SchedulerType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/upload/SchedulerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/upload/SchedulerType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/upload/SchedulerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upload/SchedulerType;->$VALUES:[Lcom/ushareit/upload/SchedulerType;

    invoke-virtual {v0}, [Lcom/ushareit/upload/SchedulerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/upload/SchedulerType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/upload/SchedulerType;->value:I

    return v0
.end method
