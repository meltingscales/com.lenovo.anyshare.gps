.class public final enum Lcom/ushareit/net/StpSocket$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/StpSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/net/StpSocket$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ushareit/net/StpSocket$b;

.field public static final enum b:Lcom/ushareit/net/StpSocket$b;

.field public static final enum c:Lcom/ushareit/net/StpSocket$b;

.field public static final enum d:Lcom/ushareit/net/StpSocket$b;

.field public static final enum e:Lcom/ushareit/net/StpSocket$b;

.field public static final enum f:Lcom/ushareit/net/StpSocket$b;

.field public static final enum g:Lcom/ushareit/net/StpSocket$b;

.field public static final enum h:Lcom/ushareit/net/StpSocket$b;

.field public static final enum i:Lcom/ushareit/net/StpSocket$b;

.field public static final synthetic j:[Lcom/ushareit/net/StpSocket$b;


# instance fields
.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->a:Lcom/ushareit/net/StpSocket$b;

    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/4 v2, 0x1

    const-string v3, "OPENED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->b:Lcom/ushareit/net/StpSocket$b;

    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/4 v3, 0x2

    const-string v4, "LISTENING"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->c:Lcom/ushareit/net/StpSocket$b;

    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/4 v4, 0x3

    const-string v5, "CONNECTING"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->d:Lcom/ushareit/net/StpSocket$b;

    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/4 v5, 0x4

    const-string v6, "CONNECTED"

    invoke-direct {v0, v6, v5, v5}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->e:Lcom/ushareit/net/StpSocket$b;

    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/4 v6, 0x5

    const-string v7, "BROKEN"

    invoke-direct {v0, v7, v6, v6}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->f:Lcom/ushareit/net/StpSocket$b;

    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/4 v7, 0x6

    const-string v8, "CLOSING"

    invoke-direct {v0, v8, v7, v7}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->g:Lcom/ushareit/net/StpSocket$b;

    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/4 v8, 0x7

    const-string v9, "CLOSED"

    invoke-direct {v0, v9, v8, v8}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->h:Lcom/ushareit/net/StpSocket$b;

    new-instance v0, Lcom/ushareit/net/StpSocket$b;

    const/16 v9, 0x8

    const-string v10, "NONEXIST"

    invoke-direct {v0, v10, v9, v9}, Lcom/ushareit/net/StpSocket$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->i:Lcom/ushareit/net/StpSocket$b;

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [Lcom/ushareit/net/StpSocket$b;

    sget-object v10, Lcom/ushareit/net/StpSocket$b;->a:Lcom/ushareit/net/StpSocket$b;

    aput-object v10, v0, v1

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->b:Lcom/ushareit/net/StpSocket$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->c:Lcom/ushareit/net/StpSocket$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->d:Lcom/ushareit/net/StpSocket$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->e:Lcom/ushareit/net/StpSocket$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->f:Lcom/ushareit/net/StpSocket$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->g:Lcom/ushareit/net/StpSocket$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->h:Lcom/ushareit/net/StpSocket$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/net/StpSocket$b;->i:Lcom/ushareit/net/StpSocket$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ushareit/net/StpSocket$b;->j:[Lcom/ushareit/net/StpSocket$b;

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

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/net/StpSocket$b;->k:I

    .line 3
    iput p3, p0, Lcom/ushareit/net/StpSocket$b;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/net/StpSocket$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/net/StpSocket$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/net/StpSocket$b;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/net/StpSocket$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/net/StpSocket$b;->j:[Lcom/ushareit/net/StpSocket$b;

    invoke-virtual {v0}, [Lcom/ushareit/net/StpSocket$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/net/StpSocket$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/net/StpSocket$b;->k:I

    return v0
.end method
