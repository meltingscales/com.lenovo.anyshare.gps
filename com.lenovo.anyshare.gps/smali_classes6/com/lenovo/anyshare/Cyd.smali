.class public Lcom/lenovo/anyshare/Cyd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gyd;->e(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/vdd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Cyd;->b:Lcom/lenovo/anyshare/vdd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Cyd;->b:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    const-string v2, "ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Cyd;->b:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Cyd;->b:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cyd;->b:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Cyd;->b:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->C:Ljava/lang/String;

    iput-object v3, v1, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->s:Ljava/lang/String;

    iput-object v3, v1, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    .line 8
    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->q:Ljava/lang/String;

    iput-object v3, v1, Lcom/lenovo/anyshare/udd;->u:Ljava/lang/String;

    .line 9
    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    iput-object v3, v1, Lcom/lenovo/anyshare/udd;->z:Ljava/lang/String;

    .line 10
    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->x:Ljava/lang/String;

    iput-object v3, v1, Lcom/lenovo/anyshare/udd;->B:Ljava/lang/String;

    .line 11
    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->z:Ljava/lang/String;

    iput-object v3, v1, Lcom/lenovo/anyshare/udd;->C:Ljava/lang/String;

    const-string v3, "c_type"

    .line 12
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/udd;->x:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->c(Lcom/lenovo/anyshare/udd;)Z

    :cond_1
    return-void
.end method
