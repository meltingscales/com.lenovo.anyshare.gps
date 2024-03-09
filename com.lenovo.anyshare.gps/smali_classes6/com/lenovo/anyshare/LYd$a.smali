.class public Lcom/lenovo/anyshare/LYd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LYd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/LYd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LYd;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LYd$a;->e:Lcom/lenovo/anyshare/LYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "template"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LYd$a;->a:Ljava/lang/String;

    const-string p1, "start_index"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LYd$a;->b:I

    const-string p1, "middle_index"

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LYd$a;->c:I

    const-string p1, "end_index"

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LYd$a;->d:I

    return-void
.end method
