.class public Lcom/lenovo/anyshare/QOf;
.super Lcom/lenovo/anyshare/JOf;
.source "SourceFile"


# instance fields
.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jOf;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    const-string v0, ""

    const-string v1, "poster_url"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/QOf;->B:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "poster_width"

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/QOf;->C:I

    const-string v2, "poster_height"

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/QOf;->D:I

    const-string v2, "land_poster_url"

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/QOf;->E:Ljava/lang/String;

    const-string v0, "land_pposter_width"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/QOf;->F:I

    const-string v0, "land_pposter_height"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/QOf;->G:I

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QOf;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/QOf;->G:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/QOf;->D:I

    :goto_0
    return p1
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/QOf;->I:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/QOf;->H:I

    :goto_0
    return-void
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/QOf;->I:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/QOf;->H:I

    :goto_0
    return p1
.end method

.method public c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QOf;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/QOf;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QOf;->B:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QOf;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/QOf;->F:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/QOf;->C:I

    :goto_0
    return p1
.end method

.method public e(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QOf;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QOf;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/QOf;->I:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/QOf;->H:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QOf;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/QOf;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/QOf;->I:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/QOf;->H:I

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
