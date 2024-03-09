.class public final Lcom/lenovo/anyshare/Okd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Skd;->c(Lcom/lenovo/anyshare/xQb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Skd;

.field public final synthetic b:Lcom/lenovo/anyshare/xQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Skd;Lcom/lenovo/anyshare/xQb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Okd;->a:Lcom/lenovo/anyshare/Skd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Okd;->b:Lcom/lenovo/anyshare/xQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Okd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$generateCommonParams(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Okd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/EItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "download_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "unknown"

    :goto_1
    const-string v2, "errorMsg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Okd;->b:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Okd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const-string v2, "unzip_cdn_error"

    invoke-static {v1, v2, v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$collectEvent(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CdnGameFragment unzip error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Okd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$gameLoadError(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Okd;->a(Ljava/lang/Throwable;)V

    return-void
.end method
