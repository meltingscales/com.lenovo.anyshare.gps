.class public Lcom/lenovo/anyshare/jia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zde;->a()Lcom/lenovo/anyshare/Zde;

    move-result-object v0

    const-class v1, Lcom/ushareit/appwidget/GameBWidgetProvider1x1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zde;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    const-class v0, Lcom/ushareit/appwidget/GameBWidgetProvider1x1;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Zde;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
