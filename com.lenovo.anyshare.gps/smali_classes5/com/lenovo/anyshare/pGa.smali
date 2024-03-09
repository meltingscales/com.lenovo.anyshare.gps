.class public Lcom/lenovo/anyshare/pGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qGa;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qGa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qGa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pGa;->a:Lcom/lenovo/anyshare/qGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pGa;->a:Lcom/lenovo/anyshare/qGa;

    iget-object v0, v0, Lcom/lenovo/anyshare/qGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->b(Lcom/lenovo/anyshare/main/MainActivity;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bge;->b()Lcom/lenovo/anyshare/bge;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bge;->b(Z)V

    return-void
.end method
