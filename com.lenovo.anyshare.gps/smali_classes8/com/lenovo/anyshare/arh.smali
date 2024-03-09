.class public Lcom/lenovo/anyshare/arh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/brh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/brh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/brh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/brh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)J
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/brh;

    iget-object p2, p2, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->isSeriesItem()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ushareit/component/history/data/Module;->Series:Lcom/ushareit/component/history/data/Module;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    :goto_0
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/zVg;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZJZ)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/brh;

    iget-object p2, p2, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p5

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    const-string v1, "hide_history"

    .line 6
    invoke-virtual {p5, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->isSeriesItem()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/ushareit/component/history/data/Module;->Series:Lcom/ushareit/component/history/data/Module;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    :goto_0
    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/zVg;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V

    :cond_4
    :goto_1
    return-void
.end method
