.class public Lcom/lenovo/anyshare/WNa;
.super Lcom/lenovo/anyshare/sie;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/lenovo/anyshare/uie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sie;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_unread_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "mute_channel_list"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/uie;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WNa;->c:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/WNa;->c:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WNa;->c:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_unread_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/WNa;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/WNa;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "mute_channel_list"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
