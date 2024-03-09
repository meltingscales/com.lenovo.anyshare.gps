.class public Lcom/lenovo/anyshare/Pyd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pyd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Qyd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Qyd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qyd;

    iput-object v0, p0, Lcom/lenovo/anyshare/Pyd;->a:Lcom/lenovo/anyshare/Qyd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Pyd;->a:Lcom/lenovo/anyshare/Qyd;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Oyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pyd;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Pyd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pyd$a;->a()Lcom/lenovo/anyshare/Pyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Pyd;->a:Lcom/lenovo/anyshare/Qyd;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qyd;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pyd;->a:Lcom/lenovo/anyshare/Qyd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qyd;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pyd;->a:Lcom/lenovo/anyshare/Qyd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Qyd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
