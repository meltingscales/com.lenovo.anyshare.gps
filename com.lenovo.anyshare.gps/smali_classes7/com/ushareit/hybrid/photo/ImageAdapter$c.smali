.class public Lcom/ushareit/hybrid/photo/ImageAdapter$c;
.super Lcom/ushareit/hybrid/photo/ImageAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/photo/ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/photo/ImageAdapter$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0915c8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/hybrid/photo/ImageAdapter$c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0916b2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter$c;->d:Landroid/widget/ImageView;

    return-void
.end method
