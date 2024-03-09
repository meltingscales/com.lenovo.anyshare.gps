.class public Lcom/lenovo/anyshare/c_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/d_e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/d_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/d_e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/c_e;->b:Lcom/lenovo/anyshare/d_e;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/c_e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/c_e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/c_e;->b:Lcom/lenovo/anyshare/d_e;

    iget v2, v1, Lcom/lenovo/anyshare/d_e;->a:I

    iget-object v3, v1, Lcom/lenovo/anyshare/d_e;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/d_e;->c:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/c_e;->b:Lcom/lenovo/anyshare/d_e;

    iget v1, v0, Lcom/lenovo/anyshare/d_e;->a:I

    iget-object v2, v0, Lcom/lenovo/anyshare/d_e;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/d_e;->c:Lcom/lenovo/anyshare/CNg;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "act report failed"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "-4"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
