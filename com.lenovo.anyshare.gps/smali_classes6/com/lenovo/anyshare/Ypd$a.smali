.class public Lcom/lenovo/anyshare/Ypd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ypd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Ypd$a;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ypd$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Ypd$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ypd$a;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "btn_txt"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ypd$a;->b:Ljava/lang/String;

    const-string v0, "subtitle"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ypd$a;->c:Ljava/lang/String;

    const-string v0, "cancelable"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ypd$a;->d:Z

    const-string v0, "star"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Ypd$a;->a:I

    return-void
.end method
