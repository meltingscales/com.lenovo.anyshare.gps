.class public Lcom/lenovo/anyshare/YFg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZFg;->a(Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/VFg$a;

.field public final synthetic c:Lcom/ushareit/content/item/AppItem;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YFg;->b:Lcom/lenovo/anyshare/VFg$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/YFg;->c:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/YFg;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/YFg;->a:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YFg;->b:Lcom/lenovo/anyshare/VFg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/VFg$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/YFg;->c:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Fg;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "status"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f110e93

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/YFg;->a:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f110e91

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/YFg;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f110e92

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/YFg;->a:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x7f110fcd

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/YFg;->a:I
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
