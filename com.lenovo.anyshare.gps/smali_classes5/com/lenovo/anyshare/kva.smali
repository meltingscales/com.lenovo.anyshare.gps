.class public Lcom/lenovo/anyshare/kva;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lva;->a(ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kva;->a:Lcom/lenovo/anyshare/lva;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kva;->a:Lcom/lenovo/anyshare/lva;

    iget-object p1, p1, Lcom/lenovo/anyshare/lva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$4400(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kva;->a:Lcom/lenovo/anyshare/lva;

    iget-object p1, p1, Lcom/lenovo/anyshare/lva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11129a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method
