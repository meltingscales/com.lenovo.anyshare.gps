.class public Lcom/lenovo/anyshare/KMf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KMf$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "js_optimize_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/KMf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/JMf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KMf;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/KMf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KMf$a;->a()Lcom/lenovo/anyshare/KMf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)I
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KMf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/UGf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/UGf;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/imk/model/BaseModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KMf;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/TMf;->c()Lcom/lenovo/anyshare/TMf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/TMf;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RMf;->a()Lcom/lenovo/anyshare/RMf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RMf;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KMf;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AMf;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KMf;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TMf;->c()Lcom/lenovo/anyshare/TMf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/TMf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ZMf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RMf;->a()Lcom/lenovo/anyshare/RMf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RMf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/PMf;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KMf;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/TMf;->c()Lcom/lenovo/anyshare/TMf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/TMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RMf;->a()Lcom/lenovo/anyshare/RMf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KMf;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TMf;->c()Lcom/lenovo/anyshare/TMf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/TMf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ZMf;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RMf;->a()Lcom/lenovo/anyshare/RMf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RMf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/PMf;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KMf;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TMf;->c()Lcom/lenovo/anyshare/TMf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TMf;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RMf;->a()Lcom/lenovo/anyshare/RMf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RMf;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
