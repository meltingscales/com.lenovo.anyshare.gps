.class public Lcom/lenovo/anyshare/TIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/system/beans/pagelist/APageListView;->b(Lcom/reader/office/system/beans/pagelist/APageListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/system/beans/pagelist/APageListItem;

.field public final synthetic b:Lcom/reader/office/system/beans/pagelist/APageListView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/reader/office/system/beans/pagelist/APageListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TIc;->b:Lcom/reader/office/system/beans/pagelist/APageListView;

    iput-object p2, p0, Lcom/lenovo/anyshare/TIc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TIc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->e()V

    return-void
.end method
