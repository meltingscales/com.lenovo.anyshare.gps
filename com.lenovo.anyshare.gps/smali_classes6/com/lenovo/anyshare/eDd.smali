.class public final enum Lcom/lenovo/anyshare/eDd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/eDd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/eDd;

.field public static final enum b:Lcom/lenovo/anyshare/eDd;

.field public static final enum c:Lcom/lenovo/anyshare/eDd;

.field public static final synthetic d:[Lcom/lenovo/anyshare/eDd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eDd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2, v1}, Lcom/lenovo/anyshare/eDd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/eDd;->a:Lcom/lenovo/anyshare/eDd;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eDd;

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/eDd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/eDd;->b:Lcom/lenovo/anyshare/eDd;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eDd;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/anyshare/eDd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/eDd;->c:Lcom/lenovo/anyshare/eDd;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/eDd;

    sget-object v4, Lcom/lenovo/anyshare/eDd;->a:Lcom/lenovo/anyshare/eDd;

    aput-object v4, v0, v2

    sget-object v2, Lcom/lenovo/anyshare/eDd;->b:Lcom/lenovo/anyshare/eDd;

    aput-object v2, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/eDd;->c:Lcom/lenovo/anyshare/eDd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/eDd;->d:[Lcom/lenovo/anyshare/eDd;

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
    iput p3, p0, Lcom/lenovo/anyshare/eDd;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/eDd;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/eDd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/eDd;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/eDd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eDd;->d:[Lcom/lenovo/anyshare/eDd;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/eDd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/eDd;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eDd;->e:I

    return v0
.end method
