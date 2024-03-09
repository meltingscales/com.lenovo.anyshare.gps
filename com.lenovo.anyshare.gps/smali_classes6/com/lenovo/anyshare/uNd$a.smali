.class public Lcom/lenovo/anyshare/uNd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uNd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/uNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uNd;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uNd$a;->e:Lcom/lenovo/anyshare/uNd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/tYd;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/uNd$a;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uNd$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uNd$a;->b:Ljava/lang/String;

    const-string p1, "resolution"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    const-string p1, "url"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uNd$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
