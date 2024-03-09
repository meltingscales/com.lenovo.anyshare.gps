.class public Lcom/lenovo/anyshare/Jpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jpa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Jpa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)Lcom/lenovo/anyshare/eqa;

    move-result-object p1

    iput p2, p1, Lcom/lenovo/anyshare/eqa;->f:I

    return-void
.end method
