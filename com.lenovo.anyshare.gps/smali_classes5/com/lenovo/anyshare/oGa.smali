.class public Lcom/lenovo/anyshare/oGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/oGa;->c:Lcom/lenovo/anyshare/main/MainActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/oGa;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/lenovo/anyshare/oGa;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oGa;->c:Lcom/lenovo/anyshare/main/MainActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/oGa;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/oGa;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/MainActivity;->a(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
