.class public final Lcom/lenovo/anyshare/Lie;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sie;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Lie;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lie;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->a()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(Lcom/lenovo/anyshare/Sie;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vie;

    .line 2
    iget-boolean v2, v1, Lcom/lenovo/anyshare/vie;->a:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Lie;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Lie;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/vie;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
