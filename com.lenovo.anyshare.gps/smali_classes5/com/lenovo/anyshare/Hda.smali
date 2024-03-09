.class public final Lcom/lenovo/anyshare/Hda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bda;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bda;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bda;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hda;->a:Lcom/lenovo/anyshare/Bda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bda;->c(Lcom/lenovo/anyshare/Bda;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bda;->b(Lcom/lenovo/anyshare/Bda;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->d(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/Qda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qda;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->d(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/Qda;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qda;->i()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->a(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/zda;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zda;->b()V

    :cond_2
    return-void
.end method
