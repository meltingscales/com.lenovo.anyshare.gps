.class public Lcom/lenovo/anyshare/oJi;
.super Lcom/lenovo/anyshare/nJi;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3b

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/oJi;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/oJi;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nJi;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/oJi;->h:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/oJi;->i:I

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/oJi;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/oJi;->i:I

    iget v1, p0, Lcom/lenovo/anyshare/oJi;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oJi;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/oJi;->h:I

    add-int/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oJi;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/oJi;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
