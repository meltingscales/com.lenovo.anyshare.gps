.class public final Lcom/lenovo/anyshare/CUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;

.field public final synthetic b:Lcom/ushareit/muslim/bean/ItemData;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;Lcom/ushareit/muslim/bean/ItemData;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/CUh;->a:Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/CUh;->b:Lcom/ushareit/muslim/bean/ItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v0, "/dua"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Player"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Inner"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/CUh;->a:Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;

    invoke-virtual {v3}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->getPortal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list1"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/CUh;->b:Lcom/ushareit/muslim/bean/ItemData;

    iget v3, v3, Lcom/ushareit/muslim/bean/ItemData;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list2"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/CUh;->b:Lcom/ushareit/muslim/bean/ItemData;

    iget v3, v3, Lcom/ushareit/muslim/bean/ItemData;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_id"

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/CUh;->b:Lcom/ushareit/muslim/bean/ItemData;

    iget v3, v3, Lcom/ushareit/muslim/bean/ItemData;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
