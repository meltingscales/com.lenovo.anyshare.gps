.class public Lcom/lenovo/anyshare/hgd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kgd;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/kgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kgd;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hgd;->d:Lcom/lenovo/anyshare/kgd;

    iput-object p3, p0, Lcom/lenovo/anyshare/hgd;->b:Landroid/content/Context;

    iput p4, p0, Lcom/lenovo/anyshare/hgd;->c:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hgd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hgd;->d:Lcom/lenovo/anyshare/kgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->c(Lcom/lenovo/anyshare/kgd;)V

    return-void

    .line 4
    :cond_0
    new-instance v6, Lcom/lenovo/anyshare/bcd;

    iget-object v0, p0, Lcom/lenovo/anyshare/hgd;->b:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    const-string v2, "last_apps_upload_index"

    .line 5
    invoke-virtual {v6, v2, v0, v1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/hgd;->d:Lcom/lenovo/anyshare/kgd;

    iget-object v2, p0, Lcom/lenovo/anyshare/hgd;->b:Landroid/content/Context;

    const/4 v8, 0x0

    const-string v3, "[]"

    const-string v7, ""

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/kgd;->a(Lcom/lenovo/anyshare/kgd;Landroid/content/Context;Ljava/lang/String;JLcom/lenovo/anyshare/bcd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hgd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/rgd;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/hgd;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->b()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->a()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hgd;->d:Lcom/lenovo/anyshare/kgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->c(Lcom/lenovo/anyshare/kgd;)V

    return-void
.end method
