.class public Lcom/lenovo/anyshare/yIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xIb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xIb$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yIb;->a:Lcom/lenovo/anyshare/xIb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "/EnableHotspotDialog"

    const-string v1, "/ReceivePage"

    const v2, 0x7f0901e5

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yIb;->a:Lcom/lenovo/anyshare/xIb$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/xIb$b;->a(Lcom/lenovo/anyshare/xIb$b;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/xIb;->c(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yIb;->a:Lcom/lenovo/anyshare/xIb$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/xIb$b;->h:Lcom/lenovo/anyshare/xIb$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/enable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0901d9

    if-ne p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yIb;->a:Lcom/lenovo/anyshare/xIb$b;

    iget-object v2, p1, Lcom/lenovo/anyshare/xIb$b;->h:Lcom/lenovo/anyshare/xIb$a;

    if-nez v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/xIb$b;->b(Lcom/lenovo/anyshare/xIb$b;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/xIb$b;->j:Lcom/lenovo/anyshare/xIb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIb;->d()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/yIb;->a:Lcom/lenovo/anyshare/xIb$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/xIb$b;->h:Lcom/lenovo/anyshare/xIb$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xIb$a;->onCancel()V

    :cond_2
    :goto_0
    return-void
.end method
