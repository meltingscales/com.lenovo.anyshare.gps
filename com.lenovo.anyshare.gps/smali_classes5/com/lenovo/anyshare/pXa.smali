.class public Lcom/lenovo/anyshare/pXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rXa;->a(Lcom/ushareit/nft/discovery/Device;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Lcom/lenovo/anyshare/rXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rXa;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pXa;->b:Lcom/lenovo/anyshare/rXa;

    iput-object p2, p0, Lcom/lenovo/anyshare/pXa;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pXa;->b:Lcom/lenovo/anyshare/rXa;

    iget-object v1, p0, Lcom/lenovo/anyshare/pXa;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/rXa;->a(Lcom/lenovo/anyshare/rXa;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pXa;->a(Ljava/lang/String;)V

    return-void
.end method
