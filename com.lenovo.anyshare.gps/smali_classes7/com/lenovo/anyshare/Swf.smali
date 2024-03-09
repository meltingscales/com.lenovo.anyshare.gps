.class public Lcom/lenovo/anyshare/Swf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_wf;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_wf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Swf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Swf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->f(Lcom/lenovo/anyshare/_wf;)Lcom/lenovo/anyshare/Jsj$g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Swf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->g(Lcom/lenovo/anyshare/_wf;)Lcom/lenovo/anyshare/Jsj$g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    return-void
.end method
