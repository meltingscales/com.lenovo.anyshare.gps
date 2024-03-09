.class public abstract Lcom/lenovo/anyshare/dga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/lenovo/anyshare/cga;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/dga;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dga;->b:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/dga;->a:I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/dga;->a:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/dga;->b:I

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/dga;->b:I

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cga;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    iget v0, p0, Lcom/lenovo/anyshare/dga;->a:I

    iput v0, p1, Lcom/lenovo/anyshare/cga;->b:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/dga;->b:I

    iput v0, p1, Lcom/lenovo/anyshare/cga;->h:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    iput-object v0, p1, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dga;->a()V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/dga;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dga;->b(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dga;->c(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public abstract c(Landroid/content/Context;)Z
.end method
