.class public final enum Lcom/sharead/lib/util/fs/SFile$OpenMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/lib/util/fs/SFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/lib/util/fs/SFile$OpenMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/lib/util/fs/SFile$OpenMode;

.field public static final enum RW:Lcom/sharead/lib/util/fs/SFile$OpenMode;

.field public static final enum Read:Lcom/sharead/lib/util/fs/SFile$OpenMode;

.field public static final enum Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;

    const/4 v1, 0x0

    const-string v2, "Read"

    invoke-direct {v0, v2, v1}, Lcom/sharead/lib/util/fs/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Read:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    new-instance v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;

    const/4 v2, 0x1

    const-string v3, "Write"

    invoke-direct {v0, v3, v2}, Lcom/sharead/lib/util/fs/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    new-instance v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;

    const/4 v3, 0x2

    const-string v4, "RW"

    invoke-direct {v0, v4, v3}, Lcom/sharead/lib/util/fs/SFile$OpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->RW:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/sharead/lib/util/fs/SFile$OpenMode;

    sget-object v4, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Read:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/lib/util/fs/SFile$OpenMode;->RW:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->$VALUES:[Lcom/sharead/lib/util/fs/SFile$OpenMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile$OpenMode;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/lib/util/fs/SFile$OpenMode;

    return-object p0
.end method

.method public static values()[Lcom/sharead/lib/util/fs/SFile$OpenMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->$VALUES:[Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-virtual {v0}, [Lcom/sharead/lib/util/fs/SFile$OpenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/lib/util/fs/SFile$OpenMode;

    return-object v0
.end method
