.class public Lcom/lenovo/anyshare/NOf;
.super Lcom/lenovo/anyshare/eOf;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jOf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    const-string v0, "icon_style"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/NOf;->t:I

    const-string v0, ""

    const-string v1, "icon_url"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/NOf;->u:Ljava/lang/String;

    const-string v1, "msg"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/NOf;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NOf;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NOf;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/NOf;->v:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/NOf;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
