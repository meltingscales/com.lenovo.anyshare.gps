.class public Lcom/lenovo/anyshare/otf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/otf$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/iuf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/otf;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/otf$a;->a:Lcom/lenovo/anyshare/otf;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/otf;->a:Lcom/lenovo/anyshare/iuf;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iuf;->createContentItem(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/otf;->a:Lcom/lenovo/anyshare/iuf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iuf;->isMatch(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
