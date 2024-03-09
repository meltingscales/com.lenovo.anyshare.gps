.class public Lcom/lenovo/anyshare/Hhh;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Khh;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/Khh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Khh;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hhh;->c:Lcom/lenovo/anyshare/Khh;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hhh;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hhh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Hhh;->c:Lcom/lenovo/anyshare/Khh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Khh;->b(Lcom/lenovo/anyshare/Khh;)Lcom/lenovo/anyshare/Whh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Whh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
