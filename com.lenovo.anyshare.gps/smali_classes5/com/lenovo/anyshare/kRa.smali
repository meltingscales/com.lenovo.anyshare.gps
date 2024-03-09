.class public Lcom/lenovo/anyshare/kRa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lRa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lRa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/lRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/lRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object p1

    const-string v0, "mcds"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/tRa;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/lRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRa;->b(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/cgh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    iget-object v1, v0, Lcom/lenovo/anyshare/lRa;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/lRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->b(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/cgh;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/lRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRa;->c(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/Dch$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/lRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRa;->c(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/Dch$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u5e7f\u544a\u5f39\u7a972  in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/lRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->c(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/Dch$b;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mcds_ad_dialog"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/kRa;->a:Lcom/lenovo/anyshare/lRa;

    iget-object v0, p1, Lcom/lenovo/anyshare/lRa;->b:Lcom/lenovo/anyshare/sRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/lRa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->d(Lcom/lenovo/anyshare/sRa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
