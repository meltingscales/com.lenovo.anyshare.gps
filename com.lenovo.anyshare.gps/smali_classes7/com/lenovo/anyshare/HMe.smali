.class public Lcom/lenovo/anyshare/HMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HMe;->a:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09015e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HMe;->a:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->a(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V

    :cond_0
    return-void
.end method
