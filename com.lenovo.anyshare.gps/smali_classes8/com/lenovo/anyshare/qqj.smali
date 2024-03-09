.class public Lcom/lenovo/anyshare/qqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qqj;->a:Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;

    invoke-virtual {v0, p1}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
