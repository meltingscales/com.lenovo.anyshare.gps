.class public Lcom/lenovo/anyshare/sde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tde;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/tde;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tde;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sde;->d:Lcom/lenovo/anyshare/tde;

    iput p2, p0, Lcom/lenovo/anyshare/sde;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/sde;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/sde;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/sde;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/sde;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/sde;->c:Lcom/lenovo/anyshare/CNg;

    const-string v3, "1"

    invoke-static {v3}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
