.class public Lcom/lenovo/anyshare/zHd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zHd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/lenovo/anyshare/zHd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zHd;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zHd$a;->e:Lcom/lenovo/anyshare/zHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "pkg"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zHd$a;->a:Ljava/lang/String;

    const-string p1, "flag"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/zHd$a;->b:Z

    const-string p1, "checked"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/zHd$a;->c:Z

    const-string p1, "bid"

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/zHd$a;->d:J

    return-void
.end method
