.class public Lcom/lenovo/anyshare/fCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fCh;->g:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iput-object p2, p0, Lcom/lenovo/anyshare/fCh;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/fCh;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/lenovo/anyshare/fCh;->c:Lcom/lenovo/anyshare/Wqf;

    iput p5, p0, Lcom/lenovo/anyshare/fCh;->d:I

    iput-boolean p6, p0, Lcom/lenovo/anyshare/fCh;->e:Z

    iput-boolean p7, p0, Lcom/lenovo/anyshare/fCh;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fCh;->g:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iget-object v1, p0, Lcom/lenovo/anyshare/fCh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fCh;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/lenovo/anyshare/fCh;->c:Lcom/lenovo/anyshare/Wqf;

    iget v4, p0, Lcom/lenovo/anyshare/fCh;->d:I

    iget-boolean v5, p0, Lcom/lenovo/anyshare/fCh;->e:Z

    iget-boolean v6, p0, Lcom/lenovo/anyshare/fCh;->f:Z

    invoke-static/range {v0 .. v6}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;->a(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fCh;->g:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iget-object v1, p0, Lcom/lenovo/anyshare/fCh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fCh;->c:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v0, v1, v2}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;->a(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fCh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lenovo/anyshare/fCh;->a:Landroid/content/Context;

    const-class v3, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/fCh;->g:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iget-object v3, p0, Lcom/lenovo/anyshare/fCh;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void
.end method
