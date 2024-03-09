.class public Lcom/lenovo/anyshare/rHa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vHa;->a(Lcom/lenovo/anyshare/Sve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Sve;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Sve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/rHa;->b:Lcom/lenovo/anyshare/Sve;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rHa;->b:Lcom/lenovo/anyshare/Sve;

    const-string v2, "not_shown"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Pue;->b(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rHa;->b:Lcom/lenovo/anyshare/Sve;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rHa;->b:Lcom/lenovo/anyshare/Sve;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zue;->d(Lcom/lenovo/anyshare/Uve;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rHa;->b:Lcom/lenovo/anyshare/Sve;

    const-string v2, "downloaded"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Pue;->b(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
