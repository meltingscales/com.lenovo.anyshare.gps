.class public Lcom/lenovo/anyshare/z_i$a;
.super Lcom/lenovo/anyshare/z_i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/z_i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/z_i$b<",
        "Lcom/lenovo/anyshare/z_i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/z_i$b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/z_i;->q:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/z_i$a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/z_i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$a;->b()Lcom/lenovo/anyshare/z_i$a;

    move-result-object v0

    return-object v0
.end method
