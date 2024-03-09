.class public final enum Lcom/lenovo/anyshare/RFd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/RFd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/RFd;

.field public static final enum b:Lcom/lenovo/anyshare/RFd;

.field public static final enum c:Lcom/lenovo/anyshare/RFd;

.field public static final enum d:Lcom/lenovo/anyshare/RFd;

.field public static final synthetic e:[Lcom/lenovo/anyshare/RFd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RFd;

    const/4 v1, 0x0

    const-string v2, "ERRORCODE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/RFd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/RFd;->a:Lcom/lenovo/anyshare/RFd;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/RFd;

    const/4 v2, 0x1

    const-string v3, "CONTENTPLAYHEAD"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/RFd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/RFd;->b:Lcom/lenovo/anyshare/RFd;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/RFd;

    const/4 v3, 0x2

    const-string v4, "CACHEBUSTING"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/RFd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/RFd;->c:Lcom/lenovo/anyshare/RFd;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/RFd;

    const/4 v4, 0x3

    const-string v5, "ASSETURI"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/RFd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/RFd;->d:Lcom/lenovo/anyshare/RFd;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/lenovo/anyshare/RFd;

    sget-object v5, Lcom/lenovo/anyshare/RFd;->a:Lcom/lenovo/anyshare/RFd;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/RFd;->b:Lcom/lenovo/anyshare/RFd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/RFd;->c:Lcom/lenovo/anyshare/RFd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/RFd;->d:Lcom/lenovo/anyshare/RFd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/RFd;->e:[Lcom/lenovo/anyshare/RFd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/RFd;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/RFd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/RFd;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/RFd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RFd;->e:[Lcom/lenovo/anyshare/RFd;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/RFd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/RFd;

    return-object v0
.end method
