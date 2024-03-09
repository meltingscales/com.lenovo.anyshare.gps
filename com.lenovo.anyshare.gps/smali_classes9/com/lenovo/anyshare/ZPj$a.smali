.class public final Lcom/lenovo/anyshare/ZPj$a;
.super Lcom/lenovo/anyshare/ZPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/zQj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPj;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zQj;->d()Lcom/lenovo/anyshare/zQj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ZPj$a;->a:Lcom/lenovo/anyshare/zQj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/YPj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/lMj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XMj;->c()Lcom/lenovo/anyshare/XMj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/zQj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPj$a;->a:Lcom/lenovo/anyshare/zQj;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/KQj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KQj;->c()Lcom/lenovo/anyshare/KQj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/kQj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kQj;->b()Lcom/lenovo/anyshare/kQj;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/dQj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dQj;->b()Lcom/lenovo/anyshare/dQj;

    move-result-object v0

    return-object v0
.end method
