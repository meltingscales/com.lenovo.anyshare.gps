.class public final Lcom/lenovo/anyshare/wHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xHh;->a(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wHh;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/wHh;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yXh;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->a(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wHh;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/muslim/bean/PrayTimeData;

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/gJh;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)Ljava/util/List;

    move-result-object v2

    const-string v3, "PrayerTimeManager.convertPrayTimeData(it)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xXh;

    .line 7
    iget-object v4, v3, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/xHh;->b:Lcom/lenovo/anyshare/xHh;

    iget-object v5, p0, Lcom/lenovo/anyshare/wHh;->b:Landroid/app/Activity;

    const-string v6, "it"

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/xHh;->a(Lcom/lenovo/anyshare/xHh;Landroid/app/Activity;Lcom/lenovo/anyshare/xXh;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->xa()V

    return-void
.end method
