.class public Lcom/lenovo/anyshare/wFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jei$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xFh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xFh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xFh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wFh;->a:Lcom/lenovo/anyshare/xFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wFh;->a:Lcom/lenovo/anyshare/xFh;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFh;->b:Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;

    iget-object v0, v0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->c:Landroid/widget/ImageView;

    const v1, 0x710601f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
