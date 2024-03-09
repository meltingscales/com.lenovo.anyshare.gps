.class public Lcom/lenovo/anyshare/KKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MKh;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MKh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MKh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v0}, Lcom/lenovo/anyshare/MKh;->d(Lcom/lenovo/anyshare/MKh;)Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v0}, Lcom/lenovo/anyshare/MKh;->d(Lcom/lenovo/anyshare/MKh;)Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v1}, Lcom/lenovo/anyshare/MKh;->e(Lcom/lenovo/anyshare/MKh;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/NKh;->a(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "delay 500 checkIsNeedFinish"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return-void
.end method
