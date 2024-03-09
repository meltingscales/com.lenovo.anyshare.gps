.class public Lcom/lenovo/anyshare/JNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JNd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JNd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/JNd;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    iget-object v2, v2, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;I)I

    return-void
.end method
