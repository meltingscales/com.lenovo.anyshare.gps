.class public Lcom/lenovo/anyshare/xae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/base/BaseRVHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/base/BaseRVHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/base/BaseRVHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xae;->a:Lcom/ushareit/aichat/base/BaseRVHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xae;->a:Lcom/ushareit/aichat/base/BaseRVHolder;

    invoke-virtual {v0, p1}, Lcom/ushareit/aichat/base/BaseRVHolder;->b(Landroid/view/View;)V

    return-void
.end method