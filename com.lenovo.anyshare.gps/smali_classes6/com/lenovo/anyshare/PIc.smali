.class public Lcom/lenovo/anyshare/PIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/system/beans/pagelist/APageListView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/system/beans/pagelist/APageListView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-static {v0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Lcom/reader/office/system/beans/pagelist/APageListView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->requestLayout()V

    return-void
.end method
