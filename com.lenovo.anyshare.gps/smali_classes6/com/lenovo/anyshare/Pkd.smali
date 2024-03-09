.class public final Lcom/lenovo/anyshare/Pkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Skd;->a(Lcom/lenovo/anyshare/xQb;Ljava/lang/Exception;)V
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
        "Lcom/lenovo/anyshare/vRj<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Skd;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/lenovo/anyshare/xQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Skd;Ljava/lang/Exception;Lcom/lenovo/anyshare/xQb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Pkd;->a:Lcom/lenovo/anyshare/Skd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pkd;->b:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pkd;->c:Lcom/lenovo/anyshare/xQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/uRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uRj<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$generateCommonParams(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Pkd;->a:Lcom/lenovo/anyshare/Skd;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/Pkd;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "unknown"

    :goto_1
    const-string v2, "errorMsg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Pkd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const-string v2, "download_cdn_error"

    invoke-static {v1, v2, v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$collectEvent(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Pkd;->c:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/aRj;->onNext(Ljava/lang/Object;)V

    return-void
.end method
