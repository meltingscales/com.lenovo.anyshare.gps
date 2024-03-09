.class public Lcom/lenovo/anyshare/oCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qCb$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/qCb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qCb$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oCb;->b:Lcom/lenovo/anyshare/qCb$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/oCb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oCb;->b:Lcom/lenovo/anyshare/qCb$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/qCb$a;->h:Lcom/lenovo/anyshare/qCb;

    invoke-static {p1}, Lcom/lenovo/anyshare/qCb;->b(Lcom/lenovo/anyshare/qCb;)Lcom/lenovo/anyshare/qCb$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oCb;->b:Lcom/lenovo/anyshare/qCb$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/qCb$a;->h:Lcom/lenovo/anyshare/qCb;

    invoke-static {p1}, Lcom/lenovo/anyshare/qCb;->b(Lcom/lenovo/anyshare/qCb;)Lcom/lenovo/anyshare/qCb$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/qCb$b;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oCb;->a:Landroid/content/Context;

    const-string v0, "trans_pop"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/utb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oCb;->b:Lcom/lenovo/anyshare/qCb$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/qCb$a;->h:Lcom/lenovo/anyshare/qCb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qCb;->b(Lcom/lenovo/anyshare/qCb;Z)Z

    const-string p1, "/SendPage"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/WlanAssistantDialog"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/set"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
