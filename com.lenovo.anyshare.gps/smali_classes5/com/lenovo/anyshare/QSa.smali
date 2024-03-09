.class public Lcom/lenovo/anyshare/QSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;

    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->Ub()V

    return-void
.end method
