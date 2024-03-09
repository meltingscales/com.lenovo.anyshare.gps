.class public final enum Lcom/lenovo/anyshare/oda$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/oda$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/oda$a;

.field public static final enum b:Lcom/lenovo/anyshare/oda$a;

.field public static final enum c:Lcom/lenovo/anyshare/oda$a;

.field public static final enum d:Lcom/lenovo/anyshare/oda$a;

.field public static final synthetic e:[Lcom/lenovo/anyshare/oda$a;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/oda$a;

    new-instance v1, Lcom/lenovo/anyshare/oda$a;

    const/4 v2, 0x0

    const-string v3, "A"

    const-string v4, "1"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/oda$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/oda$a;->a:Lcom/lenovo/anyshare/oda$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/oda$a;

    const/4 v2, 0x1

    const-string v3, "B"

    const-string v4, "2"

    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/oda$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/oda$a;->b:Lcom/lenovo/anyshare/oda$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/oda$a;

    const/4 v2, 0x2

    const-string v3, "C"

    const-string v4, "3"

    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/oda$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/oda$a;->c:Lcom/lenovo/anyshare/oda$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/oda$a;

    const/4 v2, 0x3

    const-string v3, "D"

    const-string v4, "4"

    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/oda$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/oda$a;->d:Lcom/lenovo/anyshare/oda$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/oda$a;->e:[Lcom/lenovo/anyshare/oda$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/oda$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/oda$a;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/oda$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/oda$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/oda$a;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/oda$a;->e:[Lcom/lenovo/anyshare/oda$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/oda$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/oda$a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oda$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oda$a;->f:Ljava/lang/String;

    return-object v0
.end method
