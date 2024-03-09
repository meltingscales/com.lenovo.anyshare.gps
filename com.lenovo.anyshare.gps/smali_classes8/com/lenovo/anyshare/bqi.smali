.class public Lcom/lenovo/anyshare/bqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/smi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cqi;->a(Lcom/ushareit/nft/discovery/Device;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Lcom/lenovo/anyshare/cqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cqi;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bqi;->b:Lcom/lenovo/anyshare/cqi;

    iput-object p2, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/ushareit/nft/discovery/Device;

    iput-object p2, v0, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bqi;->b:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->i(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/kli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bqi;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/kli;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bqi;->b:Lcom/lenovo/anyshare/cqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/cqi;->f(Lcom/lenovo/anyshare/cqi;)V

    return-void
.end method
