.class public abstract Lcom/ushareit/cleanit/local/BaseContentRecyclerAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/lenovo/anyshare/Aqf;",
        ">",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;"
    }
.end annotation


# instance fields
.field public p:Landroid/content/Context;

.field public q:Lcom/ushareit/tools/core/lang/ContentType;

.field public r:Landroid/view/LayoutInflater;

.field public s:Lcom/lenovo/anyshare/Yja;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentRecyclerAdapter;->q:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/cleanit/local/BaseContentRecyclerAdapter;->t:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentRecyclerAdapter;->u:Z

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentRecyclerAdapter;->p:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentRecyclerAdapter;->q:Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentRecyclerAdapter;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentRecyclerAdapter;->r:Landroid/view/LayoutInflater;

    return-void
.end method
