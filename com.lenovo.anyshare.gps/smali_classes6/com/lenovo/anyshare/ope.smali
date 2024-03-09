.class public Lcom/lenovo/anyshare/ope;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rpe;->a(Lcom/lenovo/anyshare/_oe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/_oe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/_oe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/ope;->b:Lcom/lenovo/anyshare/_oe;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rpe;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ope;->b:Lcom/lenovo/anyshare/_oe;

    iget-object v1, v1, Lcom/lenovo/anyshare/_oe;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "EvilMethod"

    const/4 v4, 0x1

    const-string v5, "blockx_log"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rpe;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
