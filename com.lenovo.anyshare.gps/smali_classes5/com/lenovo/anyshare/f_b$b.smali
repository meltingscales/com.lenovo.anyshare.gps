.class public Lcom/lenovo/anyshare/f_b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/f_b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/f_b$b;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/f_b$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/f_b$b;-><init>()V

    const-string v1, "maskPhoto"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/f_b$b;->a:Ljava/lang/String;

    const-string v1, "maskMode"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/f_b$b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
