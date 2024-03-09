.class public Lcom/lenovo/anyshare/kub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/syb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iub$c;->a(Lcom/lenovo/anyshare/Wtb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wtb;

.field public final synthetic b:Lcom/lenovo/anyshare/iub$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iub$c;Lcom/lenovo/anyshare/Wtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kub;->b:Lcom/lenovo/anyshare/iub$c;

    iput-object p2, p0, Lcom/lenovo/anyshare/kub;->a:Lcom/lenovo/anyshare/Wtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kub;->b:Lcom/lenovo/anyshare/iub$c;

    invoke-static {v0}, Lcom/lenovo/anyshare/iub$c;->a(Lcom/lenovo/anyshare/iub$c;)Lcom/lenovo/anyshare/kyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kyb;->d(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kub;->b:Lcom/lenovo/anyshare/iub$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iub$c;->a(Lcom/lenovo/anyshare/iub$c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kub;->b:Lcom/lenovo/anyshare/iub$c;

    invoke-static {v0}, Lcom/lenovo/anyshare/iub$c;->b(Lcom/lenovo/anyshare/iub$c;)Lcom/lenovo/anyshare/syb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kub;->b:Lcom/lenovo/anyshare/iub$c;

    invoke-static {v0}, Lcom/lenovo/anyshare/iub$c;->b(Lcom/lenovo/anyshare/iub$c;)Lcom/lenovo/anyshare/syb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/syb;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kub;->a:Lcom/lenovo/anyshare/Wtb;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/kub;->b:Lcom/lenovo/anyshare/iub$c;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Wtb;->a(Lcom/lenovo/anyshare/Xtb;)V

    :cond_1
    return-void
.end method
