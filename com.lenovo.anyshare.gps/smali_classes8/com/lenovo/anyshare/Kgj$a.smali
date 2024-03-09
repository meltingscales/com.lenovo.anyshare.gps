.class public final enum Lcom/lenovo/anyshare/Kgj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Kgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/Kgj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/Kgj$a;

.field public static final enum b:Lcom/lenovo/anyshare/Kgj$a;

.field public static final enum c:Lcom/lenovo/anyshare/Kgj$a;

.field public static final enum d:Lcom/lenovo/anyshare/Kgj$a;

.field public static final enum e:Lcom/lenovo/anyshare/Kgj$a;

.field public static final enum f:Lcom/lenovo/anyshare/Kgj$a;

.field public static final synthetic g:[Lcom/lenovo/anyshare/Kgj$a;


# instance fields
.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kgj$a;

    const/4 v1, 0x0

    const-string v2, "Idle"

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/Kgj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/Kgj$a;->a:Lcom/lenovo/anyshare/Kgj$a;

    new-instance v0, Lcom/lenovo/anyshare/Kgj$a;

    const/4 v2, 0x1

    const-string v3, "Running"

    invoke-direct {v0, v3, v2, v2}, Lcom/lenovo/anyshare/Kgj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/Kgj$a;->b:Lcom/lenovo/anyshare/Kgj$a;

    new-instance v0, Lcom/lenovo/anyshare/Kgj$a;

    const/4 v3, 0x2

    const-string v4, "Error"

    invoke-direct {v0, v4, v3, v3}, Lcom/lenovo/anyshare/Kgj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/Kgj$a;->c:Lcom/lenovo/anyshare/Kgj$a;

    new-instance v0, Lcom/lenovo/anyshare/Kgj$a;

    const/4 v4, 0x3

    const-string v5, "Canceled"

    invoke-direct {v0, v5, v4, v4}, Lcom/lenovo/anyshare/Kgj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/Kgj$a;->d:Lcom/lenovo/anyshare/Kgj$a;

    new-instance v0, Lcom/lenovo/anyshare/Kgj$a;

    const/4 v5, 0x4

    const-string v6, "Uploaded"

    invoke-direct {v0, v6, v5, v5}, Lcom/lenovo/anyshare/Kgj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/Kgj$a;->e:Lcom/lenovo/anyshare/Kgj$a;

    new-instance v0, Lcom/lenovo/anyshare/Kgj$a;

    const/4 v6, 0x5

    const-string v7, "Completed"

    invoke-direct {v0, v7, v6, v6}, Lcom/lenovo/anyshare/Kgj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/Kgj$a;->f:Lcom/lenovo/anyshare/Kgj$a;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/Kgj$a;

    sget-object v7, Lcom/lenovo/anyshare/Kgj$a;->a:Lcom/lenovo/anyshare/Kgj$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->b:Lcom/lenovo/anyshare/Kgj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->c:Lcom/lenovo/anyshare/Kgj$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->d:Lcom/lenovo/anyshare/Kgj$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->e:Lcom/lenovo/anyshare/Kgj$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->f:Lcom/lenovo/anyshare/Kgj$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/Kgj$a;->g:[Lcom/lenovo/anyshare/Kgj$a;

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
    iput p3, p0, Lcom/lenovo/anyshare/Kgj$a;->h:I

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/Kgj$a;
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kgj$a;->values()[Lcom/lenovo/anyshare/Kgj$a;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Kgj$a;->a:Lcom/lenovo/anyshare/Kgj$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/Kgj$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Kgj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Kgj$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/Kgj$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Kgj$a;->g:[Lcom/lenovo/anyshare/Kgj$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/Kgj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/Kgj$a;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Kgj$a;->h:I

    return v0
.end method
