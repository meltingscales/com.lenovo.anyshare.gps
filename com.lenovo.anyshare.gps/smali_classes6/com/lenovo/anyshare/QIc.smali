.class public Lcom/lenovo/anyshare/QIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/system/beans/pagelist/APageListView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/reader/office/system/beans/pagelist/APageListView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QIc;->c:Lcom/reader/office/system/beans/pagelist/APageListView;

    iput p2, p0, Lcom/lenovo/anyshare/QIc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/QIc;->b:I

    iput p1, p0, Lcom/lenovo/anyshare/QIc;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/QIc;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/QIc;->c:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-static {v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Lcom/reader/office/system/beans/pagelist/APageListView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QIc;->c:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Lcom/reader/office/system/beans/pagelist/APageListView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QIc;->c:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->requestLayout()V

    :cond_0
    return-void
.end method
