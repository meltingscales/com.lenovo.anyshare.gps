.class public Lcom/lenovo/anyshare/zKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/HKa;Lcom/lenovo/anyshare/Dch$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/cgh$a<",
        "Lcom/lenovo/anyshare/cgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HKa;

.field public final synthetic b:Lcom/lenovo/anyshare/DKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DKa;Lcom/lenovo/anyshare/HKa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zKa;->b:Lcom/lenovo/anyshare/DKa;

    iput-object p2, p0, Lcom/lenovo/anyshare/zKa;->a:Lcom/lenovo/anyshare/HKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickDialog onSuccess:....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "McdsController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zKa;->a:Lcom/lenovo/anyshare/HKa;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/HKa;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zKa;->b:Lcom/lenovo/anyshare/DKa;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickDialog onFailed:....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "McdsController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zKa;->a:Lcom/lenovo/anyshare/HKa;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HKa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
