.class public Lcom/lenovo/anyshare/VJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vLg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/home/web/WebActivityView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "-7"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "removeWebCard"

    return-object v0
.end method
