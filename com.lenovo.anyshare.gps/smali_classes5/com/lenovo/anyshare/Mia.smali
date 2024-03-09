.class public Lcom/lenovo/anyshare/Mia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oia;->a(Lcom/lenovo/anyshare/content/base/BaseLoadContentView;Lcom/ushareit/tools/core/lang/ContentType;)V
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

.field public final synthetic b:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic c:Lcom/lenovo/anyshare/Oia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oia;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mia;->c:Lcom/lenovo/anyshare/Oia;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mia;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mia;->a:Ljava/util/Map;

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
    iget-object p2, p0, Lcom/lenovo/anyshare/Mia;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Mia;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    .line 3
    iget-object p4, p0, Lcom/lenovo/anyshare/Mia;->a:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 5
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

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/bpa;->b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Mia;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
