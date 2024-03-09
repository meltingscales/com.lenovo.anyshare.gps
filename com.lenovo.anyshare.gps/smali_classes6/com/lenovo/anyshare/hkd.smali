.class public Lcom/lenovo/anyshare/hkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jkd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/core/net/EItem;

.field public final synthetic b:Lcom/lenovo/anyshare/jkd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jkd;Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hkd;->b:Lcom/lenovo/anyshare/jkd;

    iput-object p2, p0, Lcom/lenovo/anyshare/hkd;->a:Lcom/st/entertainment/core/net/EItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/lenovo/anyshare/hkd;->a:Lcom/st/entertainment/core/net/EItem;

    const-string v1, "/gamecenter/x/loading/connect"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "0"

    const-string v1, "is_cdn_mode"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/and;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    :cond_0
    const-string v1, "stats"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "click_ve"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/and;->j()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hkd;->b:Lcom/lenovo/anyshare/jkd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jkd;->a(Lcom/lenovo/anyshare/jkd;Z)Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Module"

    const-string v1, "Game"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pve_cur"

    const-string v1, "/gamecenter/game_h5/x/x"

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "UF_NoNet_FullPage_Click"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
