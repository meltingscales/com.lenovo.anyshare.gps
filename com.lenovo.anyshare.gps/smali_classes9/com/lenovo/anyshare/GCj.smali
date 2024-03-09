.class public Lcom/lenovo/anyshare/GCj;
.super Lcom/lenovo/anyshare/uyj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uyj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uyj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
