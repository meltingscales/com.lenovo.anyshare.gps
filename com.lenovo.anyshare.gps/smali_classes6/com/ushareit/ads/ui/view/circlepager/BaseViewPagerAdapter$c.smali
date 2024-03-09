.class public Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;->c:Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;->b:I

    .line 3
    iput-object p2, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;->a:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$c;->b:I

    return v0
.end method
