.class public Lcom/lenovo/anyshare/PLi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PLi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/shop/ad/net/LoadType;->NORMAL:Lcom/ushareit/shop/ad/net/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/net/LoadType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PLi$a;->b:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/PLi$a;->c:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/PLi$a;->d:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/PLi$a;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/PLi$a;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PLi$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/PLi$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/PLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/PLi$a;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/PLi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/PLi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/PLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/PLi$a;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/PLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/PLi$a;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/PLi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/PLi$a;->d:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/PLi$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/PLi$a;->b:I

    return-object p0
.end method

.method public a(II)Lcom/lenovo/anyshare/PLi$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/PLi$a;->c:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/PLi$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/PLi$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PLi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/PLi;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/PLi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PLi;-><init>(Lcom/lenovo/anyshare/PLi$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/PLi$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PLi$a;->f:Ljava/lang/String;

    return-object p0
.end method
