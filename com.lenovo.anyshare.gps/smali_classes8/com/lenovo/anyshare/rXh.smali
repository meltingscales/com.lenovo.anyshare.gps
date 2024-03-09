.class public final Lcom/lenovo/anyshare/rXh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Landroid/app/Service;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/xXh;

.field public final synthetic c:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

.field public final synthetic d:Landroid/app/Service;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Landroid/app/Service;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rXh;->c:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    iput-object p2, p0, Lcom/lenovo/anyshare/rXh;->d:Landroid/app/Service;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/rXh;->e:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "ToolbarService"

    const-string v0, "PrayerNotify tryShowNotify===updateUI===="

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rXh;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    iget-object v1, p0, Lcom/lenovo/anyshare/rXh;->d:Landroid/app/Service;

    iget-object v2, p0, Lcom/lenovo/anyshare/rXh;->b:Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/oXh;->a(Landroid/app/Service;Ljava/util/List;Lcom/lenovo/anyshare/xXh;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rXh;->c:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    iget-object v0, p0, Lcom/lenovo/anyshare/rXh;->d:Landroid/app/Service;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Landroid/app/Service;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rXh;->c:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->b(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rXh;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/rXh;->c:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/rXh;->e:Z

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rXh;->c:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    iget-object v1, p0, Lcom/lenovo/anyshare/rXh;->d:Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rXh;->a:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Z)Lcom/lenovo/anyshare/xXh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rXh;->b:Lcom/lenovo/anyshare/xXh;

    return-void
.end method
