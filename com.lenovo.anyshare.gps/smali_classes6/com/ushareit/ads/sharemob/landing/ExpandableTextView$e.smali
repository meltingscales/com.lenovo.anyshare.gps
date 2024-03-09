.class public Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;->c:Landroid/widget/TextView;

    return-void
.end method
