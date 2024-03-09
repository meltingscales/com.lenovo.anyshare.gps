.class public final Lcom/lenovo/anyshare/qXh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qXh;->a:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oXh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/qXh;->a:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)Landroid/app/Service;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qXh;->a:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)Landroid/app/Service;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qXh;->a:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Landroid/app/Service;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
