.class public Lcom/lenovo/anyshare/Spe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Spe$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Tpe;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/Spe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Spe$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Spe$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Spe$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/Spe;->b:Lcom/lenovo/anyshare/Spe$a;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Spe;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Spe;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Spe;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Spe;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Tpe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tpe;->a()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Spe;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Tpe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Spe;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Tpe;

    :goto_0
    return-object p0
.end method

.method public static b()V
    .locals 1

    const-string v0, "default_float_window_tag"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Spe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/Tpe;
    .locals 1

    const-string v0, "default_float_window_tag"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Spe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Tpe;

    move-result-object v0

    return-object v0
.end method
