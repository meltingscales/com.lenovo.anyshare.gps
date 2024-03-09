.class public Lcom/lenovo/anyshare/SIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/system/beans/pagelist/APageListView;->a(FIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reader/office/system/beans/pagelist/APageListView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SIc;->b:Lcom/reader/office/system/beans/pagelist/APageListView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/SIc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SIc;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SIc;->b:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SIc;->b:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    :cond_0
    return-void
.end method
