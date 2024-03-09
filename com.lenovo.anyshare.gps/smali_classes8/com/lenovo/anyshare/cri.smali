.class public Lcom/lenovo/anyshare/cri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dri;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/nft/discovery/Device;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cri;->a:Lcom/lenovo/anyshare/dri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;Lcom/ushareit/nft/discovery/Device;)I
    .locals 0

    .line 1
    iget-short p2, p2, Lcom/ushareit/nft/discovery/Device;->w:S

    iget-short p1, p1, Lcom/ushareit/nft/discovery/Device;->w:S

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    check-cast p2, Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cri;->a(Lcom/ushareit/nft/discovery/Device;Lcom/ushareit/nft/discovery/Device;)I

    move-result p1

    return p1
.end method
