.class public Lcom/lenovo/anyshare/nPe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vPe;->a(ILcom/lenovo/anyshare/UPe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/UPe;

.field public final synthetic c:Lcom/lenovo/anyshare/vPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vPe;ILcom/lenovo/anyshare/UPe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nPe;->c:Lcom/lenovo/anyshare/vPe;

    iput p2, p0, Lcom/lenovo/anyshare/nPe;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/nPe;->b:Lcom/lenovo/anyshare/UPe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nPe;->c:Lcom/lenovo/anyshare/vPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SQe;

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/nPe;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/nPe;->b:Lcom/lenovo/anyshare/UPe;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/SQe;->a(ILcom/lenovo/anyshare/UPe;)V

    goto :goto_0

    :cond_0
    return-void
.end method