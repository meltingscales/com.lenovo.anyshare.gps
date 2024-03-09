.class public Lcom/lenovo/anyshare/nGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->e(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nGa;->c:Lcom/lenovo/anyshare/main/MainActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/nGa;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/lenovo/anyshare/nGa;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tjj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nGa;->c:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/nGa;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/nGa;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->a(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nGa;->c:Lcom/lenovo/anyshare/main/MainActivity;

    const-string v0, "/tosupdate/invisible/x"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
