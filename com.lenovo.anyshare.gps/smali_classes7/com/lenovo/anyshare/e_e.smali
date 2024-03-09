.class public Lcom/lenovo/anyshare/e_e;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/H_e;->registerGuideActReport(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/H_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/e_e;->f:Lcom/lenovo/anyshare/H_e;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 0

    :try_start_0
    const-string p1, "pkgName"

    .line 1
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->g()Lcom/lenovo/anyshare/Gkf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p5, Lcom/lenovo/anyshare/d_e;

    invoke-direct {p5, p0, p3, p4, p6}, Lcom/lenovo/anyshare/d_e;-><init>(Lcom/lenovo/anyshare/e_e;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-interface {p2, p1, p5}, Lcom/lenovo/anyshare/Gkf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Fkf;)V

    goto :goto_0

    :cond_0
    const-string p1, "-4"

    .line 5
    new-instance p2, Ljava/lang/Exception;

    const-string p5, "pkgName is empty"

    invoke-direct {p2, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
