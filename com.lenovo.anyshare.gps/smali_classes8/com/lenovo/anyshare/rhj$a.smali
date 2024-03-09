.class public final enum Lcom/lenovo/anyshare/rhj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/rhj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/rhj$a;

.field public static final enum b:Lcom/lenovo/anyshare/rhj$a;

.field public static final enum c:Lcom/lenovo/anyshare/rhj$a;

.field public static final synthetic d:[Lcom/lenovo/anyshare/rhj$a;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rhj$a;

    const/4 v1, 0x0

    const-string v2, "WAITING"

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/rhj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/rhj$a;->a:Lcom/lenovo/anyshare/rhj$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rhj$a;

    const/4 v2, 0x1

    const-string v3, "UPLOADING"

    invoke-direct {v0, v3, v2, v2}, Lcom/lenovo/anyshare/rhj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/rhj$a;->b:Lcom/lenovo/anyshare/rhj$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rhj$a;

    const/4 v3, 0x2

    const-string v4, "UPLOADED"

    invoke-direct {v0, v4, v3, v3}, Lcom/lenovo/anyshare/rhj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/rhj$a;->c:Lcom/lenovo/anyshare/rhj$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/rhj$a;

    sget-object v4, Lcom/lenovo/anyshare/rhj$a;->a:Lcom/lenovo/anyshare/rhj$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/rhj$a;->b:Lcom/lenovo/anyshare/rhj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/rhj$a;->c:Lcom/lenovo/anyshare/rhj$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/rhj$a;->d:[Lcom/lenovo/anyshare/rhj$a;

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
    iput p3, p0, Lcom/lenovo/anyshare/rhj$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/rhj$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/rhj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/rhj$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/rhj$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rhj$a;->d:[Lcom/lenovo/anyshare/rhj$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/rhj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/rhj$a;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rhj$a;->e:I

    return v0
.end method
