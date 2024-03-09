.class public Lcom/lenovo/anyshare/Ncg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ycg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/local/video/LocalVideoPage2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ncg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ncg;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Ncg;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ncg;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    .line 4
    iget-object p4, p0, Lcom/lenovo/anyshare/Ncg;->a:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p4, p2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ncg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    invoke-static {p2}, Lcom/lenovo/anyshare/bpa;->b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->a(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Ncg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->a(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Ncg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->a(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Ncg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->a(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ncg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ncg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V

    .line 14
    :goto_3
    invoke-static {p2}, Lcom/lenovo/anyshare/bpa;->b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Ncg;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
