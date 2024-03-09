.class public Lcom/lenovo/anyshare/ene;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ene;->a:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ene;->a:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ene;->a:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    invoke-static {p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hne;

    invoke-interface {p1}, Lcom/lenovo/anyshare/hne;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ene;->a:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;Z)Z

    return-void
.end method
