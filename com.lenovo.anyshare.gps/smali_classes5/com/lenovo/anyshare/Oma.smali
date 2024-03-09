.class public Lcom/lenovo/anyshare/Oma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Oma;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Oma;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oma;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Oma;->a:Lcom/lenovo/anyshare/Oma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Oma;->b:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Oma;->c:I

    return-void
.end method

.method public static f()Lcom/lenovo/anyshare/Oma;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Oma;->a:Lcom/lenovo/anyshare/Oma;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Oma;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Oma;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Oma;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Oma;->b:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Oma;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Oma;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/Oma;->c:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Oma;->b:I

    return-void
.end method
