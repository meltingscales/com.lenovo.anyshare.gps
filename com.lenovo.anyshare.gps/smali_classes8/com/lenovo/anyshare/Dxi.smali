.class public Lcom/lenovo/anyshare/Dxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dxi;->a:Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dxi;->a:Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->a(Landroid/view/View;FF)V

    return-void
.end method
