.class public Lcom/lenovo/anyshare/bMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eMb;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eMb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eMb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bMb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bMb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-static {p1}, Lcom/lenovo/anyshare/eMb;->b(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/hMb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Gja;->a(I)V

    return-void
.end method
