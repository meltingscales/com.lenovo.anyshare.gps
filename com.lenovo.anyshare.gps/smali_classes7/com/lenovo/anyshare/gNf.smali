.class public Lcom/lenovo/anyshare/gNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/widget/CustomSearchView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/widget/CustomSearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->a()V

    const/4 p1, 0x1

    return p1
.end method
