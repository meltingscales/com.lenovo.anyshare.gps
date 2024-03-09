.class public Lcom/lenovo/anyshare/Oxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xbd$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uue;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
