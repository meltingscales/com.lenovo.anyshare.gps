.class public final Lcom/lenovo/anyshare/Jih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/app/Application;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Wih;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->d:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Jih$a;->c:Landroid/app/Application;

    :try_start_0
    const-string v0, "apm_config"

    const-string v1, ""

    .line 6
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/lenovo/anyshare/Iih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jih$a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jih$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Jih$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jih$a;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jih$a;->c:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Jih$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jih$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Jih$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jih$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Jih$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Jih$a;->b:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Nih;)Lcom/lenovo/anyshare/Jih$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Wih;)Lcom/lenovo/anyshare/Jih$a;
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jih$a;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jih$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Vih;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppExit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Vih;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/lenovo/anyshare/Vih;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jih$a;->f:Lorg/json/JSONObject;

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/Vih;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Jih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wkh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Jih$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jih$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Jih;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Jih$a;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Sih;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Sih;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Jih;-><init>(Lcom/lenovo/anyshare/Jih$a;Lcom/lenovo/anyshare/Iih;)V

    return-object v0
.end method

.method public b(Z)Lcom/lenovo/anyshare/Jih$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jih$a;->a:Z

    return-object p0
.end method
