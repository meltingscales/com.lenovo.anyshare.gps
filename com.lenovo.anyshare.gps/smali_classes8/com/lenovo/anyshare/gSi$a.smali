.class public Lcom/lenovo/anyshare/gSi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sUi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gSi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gSi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gSi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gSi;Lcom/lenovo/anyshare/fSi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gSi$a;-><init>(Lcom/lenovo/anyshare/gSi;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    iget v0, v0, Lcom/lenovo/anyshare/tUi;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->d()I

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSi;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    iget v0, v0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v2, 0x28

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public duration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->f()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;J)J

    return-wide v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->b(Lcom/lenovo/anyshare/gSi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSi;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public state()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    iget v0, v0, Lcom/lenovo/anyshare/tUi;->a:I

    return v0
.end method

.method public y()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi$a;->a:Lcom/lenovo/anyshare/gSi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gSi;->a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->e()I

    move-result v0

    return v0
.end method
