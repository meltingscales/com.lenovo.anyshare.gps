.class public Lcom/lenovo/anyshare/Zke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/holder/BaseImgPagerHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/holder/BaseImgPagerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/holder/BaseImgPagerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zke;->a:Lcom/ushareit/base/holder/BaseImgPagerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zke;->a:Lcom/ushareit/base/holder/BaseImgPagerHolder;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b(ILjava/lang/Object;)V

    return-void
.end method
