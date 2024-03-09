.class public Lcom/lenovo/anyshare/Vhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zhb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhb;->e(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/Zhb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb$a;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->e(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/Zhb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zhb;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
