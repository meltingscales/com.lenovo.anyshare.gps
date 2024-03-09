.class public Lcom/lenovo/anyshare/hoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/joi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/nft/clone/base/CloneRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/joi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/joi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hoi;->a:Lcom/lenovo/anyshare/joi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/ushareit/nft/clone/base/CloneRecord;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hoi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/ushareit/nft/clone/base/CloneRecord;)I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hoi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/joi;Lcom/ushareit/nft/clone/base/CloneRecord;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/nft/clone/base/CloneRecord;

    check-cast p2, Lcom/ushareit/nft/clone/base/CloneRecord;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hoi;->a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/ushareit/nft/clone/base/CloneRecord;)I

    move-result p1

    return p1
.end method
