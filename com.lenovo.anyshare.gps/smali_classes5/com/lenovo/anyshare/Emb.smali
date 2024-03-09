.class public Lcom/lenovo/anyshare/Emb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/Qqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/share/content/ContentFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/content/ContentFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Emb;->b:Lcom/lenovo/anyshare/share/content/ContentFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Emb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Emb;->b:Lcom/lenovo/anyshare/share/content/ContentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Z)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dmb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Dmb;-><init>(Lcom/lenovo/anyshare/Emb;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Emb;->a(Ljava/util/List;)V

    return-void
.end method
