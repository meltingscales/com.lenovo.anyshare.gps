.class public Lcom/lenovo/anyshare/zva;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->showProgressView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zva;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/zva;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zva;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$500(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zva;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$500(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/zva;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
