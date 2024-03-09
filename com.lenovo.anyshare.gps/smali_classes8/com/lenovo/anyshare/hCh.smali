.class public Lcom/lenovo/anyshare/hCh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hCh;->d:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iput-object p2, p0, Lcom/lenovo/anyshare/hCh;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/hCh;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hCh;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hCh;->d:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iget-object v0, p0, Lcom/lenovo/anyshare/hCh;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hCh;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080927

    goto :goto_0

    :cond_0
    const v0, 0x7f080926

    :goto_0
    const v1, 0x7f0900e7

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hCh;->d:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iget-object v0, p0, Lcom/lenovo/anyshare/hCh;->c:Landroid/content/Context;

    const-class v1, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/hCh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/hCh;->a:Z

    return-void
.end method
