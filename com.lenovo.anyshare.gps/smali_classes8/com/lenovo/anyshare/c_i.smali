.class public final Lcom/lenovo/anyshare/c_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/e_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/c_i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/c_i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/c_i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/c_i;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/lenovo/anyshare/c_i;->e:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/e_i;->b:Lcom/lenovo/anyshare/Apf;

    const-string v1, "SubsRequestManager"

    if-nez v0, :cond_0

    const-string v0, "SubsRequestManager config not init"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/g_i;->a:Lcom/lenovo/anyshare/g_i;

    sget-object v2, Lcom/lenovo/anyshare/e_i;->c:Lcom/lenovo/anyshare/e_i;

    invoke-static {v2}, Lcom/lenovo/anyshare/e_i;->a(Lcom/lenovo/anyshare/e_i;)I

    move-result v2

    new-instance v3, Lcom/lenovo/anyshare/b_i;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/b_i;-><init>(Lcom/lenovo/anyshare/c_i;)V

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/g_i;->a(ILcom/lenovo/anyshare/clk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/DYi$b;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/c_i;->e:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v0, Lcom/lenovo/anyshare/DYi$b;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert DB:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/l_i;->b:Lcom/lenovo/anyshare/l_i;

    iget-object v4, p0, Lcom/lenovo/anyshare/c_i;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/c_i;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/c_i;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/c_i;->d:Lorg/json/JSONObject;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/lenovo/anyshare/l_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
