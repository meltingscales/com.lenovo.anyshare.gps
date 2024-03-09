.class public Lcom/lenovo/anyshare/lGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lGa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/lGa;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lGa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/lGa;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->b(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lGa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/KUa;->a(Landroid/content/Context;)V

    return-void
.end method
