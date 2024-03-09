.class public Lcom/ushareit/hybrid/photo/ImageAdapter$b;
.super Lcom/ushareit/hybrid/photo/ImageAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/photo/ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/photo/ImageAdapter$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0915d3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/ImageAdapter$b;->c:Landroid/view/View;

    return-void
.end method
