.class public Lcom/lenovo/anyshare/gCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic c:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gCh;->c:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iput-object p2, p0, Lcom/lenovo/anyshare/gCh;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/gCh;->b:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gCh;->c:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iget-object v1, p0, Lcom/lenovo/anyshare/gCh;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/gCh;->b:Lcom/lenovo/anyshare/Wqf;

    iget v4, v0, Lcom/lenovo/anyshare/jCh;->c:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCh;->f()Z

    move-result v5

    iget-object v2, p0, Lcom/lenovo/anyshare/gCh;->c:Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    iget-boolean v6, v2, Lcom/lenovo/anyshare/jCh;->e:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;->b(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V

    :cond_0
    return-void
.end method
