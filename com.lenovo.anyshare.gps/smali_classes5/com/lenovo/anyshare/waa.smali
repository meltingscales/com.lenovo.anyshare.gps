.class public Lcom/lenovo/anyshare/waa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zaa;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/zaa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/waa;->c:Lcom/lenovo/anyshare/zaa;

    iput-object p2, p0, Lcom/lenovo/anyshare/waa;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/waa;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/waa;->c:Lcom/lenovo/anyshare/zaa;

    invoke-static {p1}, Lcom/lenovo/anyshare/zaa;->d(Lcom/lenovo/anyshare/zaa;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/raa;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/waa;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/waa;->b:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/raa;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
