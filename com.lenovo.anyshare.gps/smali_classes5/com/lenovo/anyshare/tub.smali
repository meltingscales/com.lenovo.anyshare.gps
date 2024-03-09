.class public Lcom/lenovo/anyshare/tub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uub;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Xtb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/uub;)Lcom/lenovo/anyshare/Xtb;

    move-result-object v0

    const-string v1, "TransferFloatingManager"

    if-nez v0, :cond_0

    const-string p1, "onDismiss current display is NULL"

    .line 2
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {p1}, Lcom/lenovo/anyshare/uub;->b(Lcom/lenovo/anyshare/uub;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dismiss floating id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {v2}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/uub;)Lcom/lenovo/anyshare/Xtb;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/uub;)Lcom/lenovo/anyshare/Xtb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {p1}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/uub;)Lcom/lenovo/anyshare/Xtb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {p1}, Lcom/lenovo/anyshare/uub;->c(Lcom/lenovo/anyshare/uub;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/uub;)Lcom/lenovo/anyshare/Xtb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/uub;Lcom/lenovo/anyshare/Xtb;)Lcom/lenovo/anyshare/Xtb;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {p1}, Lcom/lenovo/anyshare/uub;->b(Lcom/lenovo/anyshare/uub;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/tub;->a:Lcom/lenovo/anyshare/uub;

    invoke-static {p1}, Lcom/lenovo/anyshare/uub;->b(Lcom/lenovo/anyshare/uub;)V

    :goto_0
    return-void
.end method
