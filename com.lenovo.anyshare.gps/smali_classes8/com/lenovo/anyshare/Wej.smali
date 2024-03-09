.class public Lcom/lenovo/anyshare/Wej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xej;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Xej;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xej;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wej;->b:Lcom/lenovo/anyshare/Xej;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Wej;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wej;->b:Lcom/lenovo/anyshare/Xej;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xej;->c(Lcom/lenovo/anyshare/Xej;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xej$a;

    .line 2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Wej;->a:Z

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Xej$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
