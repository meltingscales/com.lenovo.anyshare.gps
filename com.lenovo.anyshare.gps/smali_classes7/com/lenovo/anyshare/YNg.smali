.class public Lcom/lenovo/anyshare/YNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cOg;->showAlertDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/cOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cOg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YNg;->b:Lcom/lenovo/anyshare/cOg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/YNg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YNg;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YNg;->b:Lcom/lenovo/anyshare/cOg;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOg;->a(Lcom/lenovo/anyshare/cOg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YNg;->b:Lcom/lenovo/anyshare/cOg;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOg;->a(Lcom/lenovo/anyshare/cOg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
