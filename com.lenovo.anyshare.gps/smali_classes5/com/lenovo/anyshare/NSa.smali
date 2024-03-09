.class public Lcom/lenovo/anyshare/NSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;

    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->Fb()V

    return-void
.end method
