.class public final Lcom/lenovo/anyshare/d_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/e_i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/d_i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/d_i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/d_i;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/d_i;->a:Lcom/lenovo/anyshare/d_i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/l_i;->b:Lcom/lenovo/anyshare/l_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/l_i;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/w_i;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/e_i;->c:Lcom/lenovo/anyshare/e_i;

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/w_i;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Lcom/lenovo/anyshare/w_i;->b:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Lcom/lenovo/anyshare/w_i;->c:Ljava/lang/String;

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/lenovo/anyshare/w_i;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/e_i;->a(Lcom/lenovo/anyshare/e_i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/DYi$b;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loopCheck request result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SubsRequestManager"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    instance-of v2, v2, Lcom/lenovo/anyshare/DYi$b;

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/l_i;->b:Lcom/lenovo/anyshare/l_i;

    iget-object v1, v1, Lcom/lenovo/anyshare/w_i;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/l_i;->a(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
